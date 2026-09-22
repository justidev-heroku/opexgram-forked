.class public Lorg/telegram/ui/PeerColorActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;,
        Lorg/telegram/ui/PeerColorActivity$Page;,
        Lorg/telegram/ui/PeerColorActivity$ButtonState;,
        Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;,
        Lorg/telegram/ui/PeerColorActivity$LevelLock;,
        Lorg/telegram/ui/PeerColorActivity$Tabs;,
        Lorg/telegram/ui/PeerColorActivity$GiftCell;,
        Lorg/telegram/ui/PeerColorActivity$ProfilePreview;,
        Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;,
        Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;,
        Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;
    }
.end annotation


# instance fields
.field private actionBarContainer:Landroid/widget/FrameLayout;

.field private applying:Z

.field private applyingName:Z

.field private applyingProfile:Z

.field private backButton:Landroid/widget/ImageView;

.field private bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonContainerInternal:Landroid/widget/FrameLayout;

.field private buttonPage:Lorg/telegram/ui/PeerColorActivity$Page;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

.field private contentView:Landroid/widget/FrameLayout;

.field private final currentColors:Landroid/util/SparseIntArray;

.field private dayNightItem:Landroid/widget/ImageView;

.field private final dialogId:J

.field private forceDark:Z

.field private final gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final glassAttachedDrawables:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final glassAttachedViews:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final glassDrawablesPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private glassDrawablesPositionsCount:I

.field private final glassDrawablesPositionsMerged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3BackgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3ButtonFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3SourceBackgroundColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceButtonColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private insets:Lh0/b;

.field private invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

.field private final isChannel:Z

.field private isDark:Z

.field public loading:Z

.field private final msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private final msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public namePage:Lorg/telegram/ui/PeerColorActivity$Page;

.field private parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private startAtProfile:Z

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private tabsPinOffset:I

.field private tabsView:Lorg/telegram/ui/Components/FilledTabsView;

.field private titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity;->tabsPinOffset:I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->forceDark:Z

    .line 26
    .line 27
    sget-object v0, Lh0/b;->e:Lh0/b;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 30
    .line 31
    new-instance v0, Lvd/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lvd/b;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassAttachedViews:Lvd/b;

    .line 38
    .line 39
    new-instance v2, Lvd/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lvd/b;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->glassAttachedDrawables:Lvd/b;

    .line 45
    .line 46
    new-instance v3, Lorg/telegram/ui/d3;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/d3;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositions:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositionsMerged:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v3, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3SourceButtonColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 74
    .line 75
    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3ButtonFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 81
    .line 82
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 83
    .line 84
    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3SourceBackgroundColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 88
    .line 89
    new-instance v6, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3BackgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 95
    .line 96
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v7, 0x1f

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-lt v5, v7, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 110
    .line 111
    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 115
    .line 116
    new-instance v7, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 117
    .line 118
    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 122
    .line 123
    new-instance v9, Lorg/telegram/ui/ks;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct {v9, p0, v10}, Lorg/telegram/ui/ks;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, -0x2

    .line 133
    invoke-virtual {v7, v5, v9}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 140
    .line 141
    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 145
    .line 146
    const/high16 v5, 0x40000

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iput-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 157
    .line 158
    iput-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 159
    .line 160
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedDrawablesRef(Lvd/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedDrawablesRef(Lvd/b;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedDrawablesRef(Lvd/b;)V

    .line 187
    .line 188
    .line 189
    iput-wide p1, p0, Lorg/telegram/ui/PeerColorActivity;->dialogId:J

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    cmp-long v4, p1, v2

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v2, 0x0

    .line 201
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 202
    .line 203
    if-ltz v4, :cond_2

    .line 204
    .line 205
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 215
    .line 216
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 217
    .line 218
    invoke-direct {v2, v3, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 222
    .line 223
    const/16 v3, 0x8

    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forceTypeIncludeFlag(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 232
    .line 233
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 234
    .line 235
    invoke-direct {v2, v4, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forceTypeIncludeFlag(IZ)V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->peer_color_available:Z

    .line 244
    .line 245
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iput-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 250
    .line 251
    iput-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 252
    .line 253
    :goto_2
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$1;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lorg/telegram/ui/PeerColorActivity$1;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 259
    .line 260
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 261
    .line 262
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    invoke-direct {p1, v0, v0, v0, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 268
    .line 269
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 270
    .line 271
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 272
    .line 273
    invoke-direct {p1, v0, v0, v1, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 277
    .line 278
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PeerColorActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PeerColorActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PeerColorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3BackgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3ButtonFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->getButtonPage()Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/PeerColorActivity$Page;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->applyButtonState(Lorg/telegram/ui/PeerColorActivity$Page;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity;->tabsPinOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/PeerColorActivity;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/PeerColorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->updateTabColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->checkPagesColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/FilledTabsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/PeerColorActivity;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->getTabProgressFromPageProgress(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/PeerColorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->updateButtonState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/PeerColorActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/PeerColorActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/PeerColorActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8902(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9002(Lorg/telegram/ui/PeerColorActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static adaptProfileEmojiColor(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3e8f5c29    # 0.28f

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v0, -0x4170a3d7    # -0.28f

    .line 22
    .line 23
    .line 24
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private apply()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applying:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 50
    .line 51
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 52
    .line 53
    or-int/2addr v4, v2

    .line 54
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 55
    .line 56
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 57
    .line 58
    const-wide/16 v6, 0x7

    .line 59
    .line 60
    rem-long/2addr v4, v6

    .line 61
    long-to-int v5, v4

    .line 62
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmp-long v10, v3, v8

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move-wide v3, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 110
    .line 111
    :goto_0
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 112
    .line 113
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-wide v8, v6

    .line 121
    :goto_1
    cmp-long v10, v3, v8

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->applyingName:Z

    .line 126
    .line 127
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;

    .line 128
    .line 129
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$updateColor;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 133
    .line 134
    or-int/lit16 v4, v4, 0x100

    .line 135
    .line 136
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 137
    .line 138
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 139
    .line 140
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 141
    .line 142
    or-int/2addr v8, v2

    .line 143
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 146
    .line 147
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 158
    .line 159
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerColorCollectible;

    .line 160
    .line 161
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerColorCollectible;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 165
    .line 166
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 167
    .line 168
    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 173
    .line 174
    iput-wide v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 175
    .line 176
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x4

    .line 188
    .line 189
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 190
    .line 191
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 192
    .line 193
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 197
    .line 198
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 199
    .line 200
    or-int/2addr v8, v2

    .line 201
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 202
    .line 203
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 212
    .line 213
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 214
    .line 215
    or-int/2addr v8, v2

    .line 216
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 217
    .line 218
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 219
    .line 220
    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 225
    .line 226
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    cmp-long v4, v8, v6

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 237
    .line 238
    or-int/2addr v4, v2

    .line 239
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 242
    .line 243
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 248
    .line 249
    iget-object v8, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 250
    .line 251
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 256
    .line 257
    iget-object v9, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 258
    .line 259
    invoke-static {v9}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    iput-wide v9, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 264
    .line 265
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 269
    .line 270
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 271
    .line 272
    and-int/lit8 v8, v8, -0x3

    .line 273
    .line 274
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 275
    .line 276
    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 277
    .line 278
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v3, v4, :cond_a

    .line 296
    .line 297
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    cmp-long v10, v3, v8

    .line 308
    .line 309
    if-nez v10, :cond_a

    .line 310
    .line 311
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    move-wide v3, v6

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 322
    .line 323
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 328
    .line 329
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileCollectibleId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    cmp-long v10, v3, v8

    .line 334
    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->applyingProfile:Z

    .line 338
    .line 339
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 340
    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 344
    .line 345
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 349
    .line 350
    :cond_b
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;

    .line 351
    .line 352
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$updateColor;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-boolean v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->for_profile:Z

    .line 356
    .line 357
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 358
    .line 359
    or-int/lit16 v4, v4, 0x200

    .line 360
    .line 361
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 362
    .line 363
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 364
    .line 365
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-gez v4, :cond_c

    .line 370
    .line 371
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 372
    .line 373
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 374
    .line 375
    and-int/lit8 v8, v8, -0x2

    .line 376
    .line 377
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 381
    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 385
    .line 386
    or-int/lit8 v4, v4, 0x4

    .line 387
    .line 388
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 389
    .line 390
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 391
    .line 392
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 396
    .line 397
    :cond_d
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 398
    .line 399
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 400
    .line 401
    or-int/2addr v8, v2

    .line 402
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 403
    .line 404
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 405
    .line 406
    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 411
    .line 412
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 413
    .line 414
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 415
    .line 416
    or-int/2addr v8, v2

    .line 417
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 418
    .line 419
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 420
    .line 421
    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 426
    .line 427
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 428
    .line 429
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    cmp-long v4, v8, v6

    .line 434
    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 438
    .line 439
    or-int/lit8 v8, v4, 0x1

    .line 440
    .line 441
    iput v8, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 442
    .line 443
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 444
    .line 445
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 446
    .line 447
    or-int/lit8 v9, v9, 0x2

    .line 448
    .line 449
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 450
    .line 451
    iget-object v8, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 452
    .line 453
    if-nez v8, :cond_e

    .line 454
    .line 455
    or-int/lit8 v4, v4, 0x5

    .line 456
    .line 457
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 458
    .line 459
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 460
    .line 461
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 465
    .line 466
    :cond_e
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 467
    .line 468
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 469
    .line 470
    or-int/lit8 v8, v8, 0x2

    .line 471
    .line 472
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 473
    .line 474
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 475
    .line 476
    iget-object v9, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 477
    .line 478
    invoke-static {v9}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 483
    .line 484
    iput-wide v9, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_f
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 488
    .line 489
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 490
    .line 491
    and-int/lit8 v8, v8, -0x3

    .line 492
    .line 493
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 494
    .line 495
    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 496
    .line 497
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 505
    .line 506
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 507
    .line 508
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v3, v4}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_15

    .line 517
    .line 518
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_11

    .line 525
    .line 526
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 527
    .line 528
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_15

    .line 533
    .line 534
    :cond_11
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 535
    .line 536
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 540
    .line 541
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_13

    .line 546
    .line 547
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 548
    .line 549
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_6
    iget-object v10, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 557
    .line 558
    iget-object v10, v10, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-ge v4, v10, :cond_13

    .line 565
    .line 566
    iget-object v10, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 567
    .line 568
    iget-object v10, v10, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 575
    .line 576
    iget-wide v11, v10, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 577
    .line 578
    cmp-long v13, v11, v8

    .line 579
    .line 580
    if-nez v13, :cond_12

    .line 581
    .line 582
    move-object v5, v10

    .line 583
    goto :goto_7

    .line 584
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_13
    :goto_7
    if-eqz v5, :cond_14

    .line 588
    .line 589
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    .line 590
    .line 591
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 595
    .line 596
    iput-wide v8, v3, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->collectible_id:J

    .line 597
    .line 598
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4, v6, v7, v3, v5}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(JLorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 603
    .line 604
    .line 605
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 620
    .line 621
    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showBulletin()V

    .line 623
    .line 624
    .line 625
    :goto_8
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->applying:Z

    .line 626
    .line 627
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 632
    .line 633
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-array v2, v2, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v4, v2, v1

    .line 642
    .line 643
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_9
    return-void
.end method

.method private applyButtonState(Lorg/telegram/ui/PeerColorActivity$Page;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->buttonPage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$8100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$5900(Lorg/telegram/ui/PeerColorActivity$ButtonState;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$8100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$6000(Lorg/telegram/ui/PeerColorActivity$ButtonState;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private buttonClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->getButtonPage()Lorg/telegram/ui/PeerColorActivity$Page;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3000(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->loading:Z

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3000(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/telegram/ui/js;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/js;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PeerColorActivity;->buy(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 81
    .line 82
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3000(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->apply()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showBulletin()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    return-void
.end method

.method private checkColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3SourceButtonColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9100(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9200(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9100(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->checkPagesColors()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassAttachedDrawables:Lvd/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private checkPagesColors()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x3dae147b    # 0.085f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3SourceBackgroundColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3SourceBackgroundColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassAttachedDrawables:Lvd/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->invalidateAllGlassAttachedViews()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private createButton(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/ls;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ls;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/high16 v4, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3ButtonFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->premiumButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v3, 0x41e00000    # 28.0f

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/high16 v3, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const v2, 0x3ca3d70a    # 0.02f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const/high16 v7, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v2, -0x1

    .line 147
    const/high16 v3, 0x42800000    # 64.0f

    .line 148
    .line 149
    const/16 v4, 0x50

    .line 150
    .line 151
    const/high16 v5, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3BackgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x42200000    # 40.0f

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xdc

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->updateButtonState(Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->lambda$toggleTheme$12()V

    return-void
.end method

.method private drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 3
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic f(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PeerColorActivity;[ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PeerColorActivity;->lambda$buy$8([ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method private getButtonPage()Lorg/telegram/ui/PeerColorActivity$Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 19
    .line 20
    return-object v0
.end method

.method private getMergedVisibleBlurredPositions(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity;->getVisibleBlurredPositions(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/utils/RectFMergeBounding;->mergeOverlapping(Ljava/util/List;ILjava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v4, v6, v5}, Ls7/t8;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-static {v4, v6, v5}, Ls7/t8;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return v0
.end method

.method private getTabProgressFromPageProgress(F)F
    .locals 2

    .line 1
    const v0, 0x3eaaaa9f

    .line 2
    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Ls7/t8;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getVisibleBlurredPositions(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->getVisiblePositions(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v2
.end method

.method public static synthetic h(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/PeerColorActivity;->lambda$buy$9([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->updateColors()V

    return-void
.end method

.method private invalidateAllGlassAttachedViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->glassAttachedViews:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSources(I)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidate(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositionsMerged:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->getMergedVisibleBlurredPositions(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositionsCount:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->glassDrawablesPositionsMerged:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->invalidateDisplayListForDrawables()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->invalidateAllGlassAttachedViews()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PeerColorActivity;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->lambda$showUnsavedAlert$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PeerColorActivity;->lambda$buy$10(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method

.method private synthetic lambda$buttonClick$6(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->loading:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showBulletin()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$buy$10(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v8, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-direct {v8, v1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " #"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v0}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [Z

    .line 41
    .line 42
    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    iget v13, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    new-instance v0, Llg/g1;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Llg/g1;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v14, v2

    .line 64
    move-object v4, v8

    .line 65
    move-object v8, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, v10

    .line 68
    move-object v10, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v6, p3

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    move-object v2, v12

    .line 76
    move v5, v13

    .line 77
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/fz;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-direct {v2, v14, v6, v3}, Lorg/telegram/ui/fz;-><init>([ZLjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic lambda$buy$7(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$buy$8([ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p7}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    iget-object v0, p6, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p6, p6, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 17
    .line 18
    move-object v0, p7

    .line 19
    new-instance p7, Lorg/telegram/ui/o9;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {p7, v0, p5, v1}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-wide v2, p3

    .line 27
    move-object p3, p6

    .line 28
    move-wide p5, v2

    .line 29
    move-object p4, p2

    .line 30
    move-object p2, p1

    .line 31
    invoke-virtual/range {p2 .. p7}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$buy$9([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p0, p0, p2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createButton$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->buttonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->toggleTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->buttonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$toggleTheme$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$toggleTheme$12()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->updateThemeColors()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PeerColorActivity;->setForceDark(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->updateColors()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->lambda$showUnsavedAlert$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PeerColorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createView$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 15
    .line 16
    iget v0, v0, Lh0/b;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 29
    .line 30
    iget v3, v2, Lh0/b;->c:I

    .line 31
    .line 32
    iget v2, v2, Lh0/b;->d:I

    .line 33
    .line 34
    const/high16 v4, 0x42900000    # 72.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v2

    .line 41
    invoke-virtual {p2, v0, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 51
    .line 52
    iget v0, v0, Lh0/b;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 65
    .line 66
    iget v3, v2, Lh0/b;->c:I

    .line 67
    .line 68
    iget v2, v2, Lh0/b;->d:I

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v2

    .line 75
    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->insets:Lh0/b;

    .line 81
    .line 82
    iget v1, v0, Lh0/b;->a:I

    .line 83
    .line 84
    iget v2, v0, Lh0/b;->c:I

    .line 85
    .line 86
    iget v0, v0, Lh0/b;->d:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 92
    .line 93
    return-object p1
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$toggleTheme$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity;->lambda$buy$7(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private showBulletin()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingName:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingProfile:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->getCurrentPage()Lorg/telegram/ui/PeerColorActivity$Page;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 18
    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApplied:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApplied:I

    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApplied:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApplied:I

    .line 103
    .line 104
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingProfile:Z

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingName:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->getCurrentPage()Lorg/telegram/ui/PeerColorActivity$Page;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gez v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long v4, v0, v2

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget v2, Lorg/telegram/messenger/R$string;->ChannelProfileColorEmojiApplied:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->UserProfileColorEmojiApplied:I

    .line 179
    .line 180
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createStaticEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 199
    .line 200
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    sget v2, Lorg/telegram/messenger/R$string;->ChannelProfileColorResetApplied:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget v2, Lorg/telegram/messenger/R$string;->UserProfileColorResetApplied:I

    .line 208
    .line 209
    :goto_3
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    sget v2, Lorg/telegram/messenger/R$string;->ChannelProfileColorApplied:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    sget v2, Lorg/telegram/messenger/R$string;->UserProfileColorApplied:I

    .line 239
    .line 240
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 253
    .line 254
    :cond_d
    :goto_6
    return-void
.end method

.method private showUnsavedAlert()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsaved:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->UserColorUnsaved:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsavedMessage:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->UserColorUnsavedMessage:I

    .line 46
    .line 47
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/R$string;->Dismiss:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lorg/telegram/ui/is;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/is;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/telegram/ui/is;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/is;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x2

    .line 95
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/PeerColorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$buttonClick$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateButtonState(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->getButtonPage()Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->buttonPage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PeerColorActivity;->applyButtonState(Lorg/telegram/ui/PeerColorActivity$Page;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->updateColors()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->updateTabColors()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->checkColors()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateTabColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->checkPagesColors()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->getTabsViewBackgroundColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity;->getTabProgressFromPageProgress(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 34
    .line 35
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v0, v3}, Lh0/a;->d(FII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static {v1, v5, v4}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v1, v5, v6}, Lh0/a;->d(FII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v1, v0, v6}, Lh0/a;->d(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/telegram/ui/Components/FilledTabsView;->setColors(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public static withLevelLock(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "  L"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v2}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public buy(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0, v3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkg/m1;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lkg/m1;-><init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6, v1}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$3;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PeerColorActivity$3;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v5, Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 42
    .line 43
    new-instance v6, Lorg/telegram/ui/is;

    .line 44
    .line 45
    invoke-direct {v6, v0, v4}, Lorg/telegram/ui/is;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v1, v2, v6}, Lorg/telegram/messenger/utils/OnPostDrawView;-><init>(Landroid/content/Context;ZLorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 52
    .line 53
    new-instance v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 54
    .line 55
    iget-object v6, v0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lorg/telegram/ui/PeerColorActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lorg/telegram/ui/PeerColorActivity$Page;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 73
    .line 74
    new-instance v5, Lorg/telegram/ui/PeerColorActivity$Page;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 80
    .line 81
    new-instance v5, Lorg/telegram/ui/PeerColorActivity$4;

    .line 82
    .line 83
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1, v6}, Lorg/telegram/ui/PeerColorActivity$4;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 89
    .line 90
    iput-boolean v2, v5, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->newMode:Z

    .line 91
    .line 92
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 98
    .line 99
    iget-object v6, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v8, -0x2

    .line 103
    const/16 v9, 0x37

    .line 104
    .line 105
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x2

    .line 110
    invoke-virtual {v5, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/telegram/ui/PeerColorActivity$5;

    .line 114
    .line 115
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/PeerColorActivity$5;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 119
    .line 120
    new-instance v6, Lorg/telegram/ui/PeerColorActivity$6;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Lorg/telegram/ui/PeerColorActivity$6;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 129
    .line 130
    const/16 v6, 0x77

    .line 131
    .line 132
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/PeerColorActivity;->createButton(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const/16 v6, 0x50

    .line 145
    .line 146
    invoke-static {v7, v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v3, v0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 168
    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    new-instance v3, Lorg/telegram/ui/Components/FilledTabsView;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/FilledTabsView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 177
    .line 178
    iget-boolean v5, v0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 179
    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    sget v5, Lorg/telegram/messenger/R$string;->ChannelColorTabProfile:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->UserColorTabProfile:I

    .line 186
    .line 187
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-boolean v6, v0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 192
    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    sget v6, Lorg/telegram/messenger/R$string;->ChannelColorTabName:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    sget v6, Lorg/telegram/messenger/R$string;->UserColorTabName:I

    .line 199
    .line 200
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-array v8, v11, [Ljava/lang/CharSequence;

    .line 205
    .line 206
    aput-object v5, v8, v4

    .line 207
    .line 208
    aput-object v6, v8, v2

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/FilledTabsView;->setTabs([Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 214
    .line 215
    new-instance v5, Lorg/telegram/ui/js;

    .line 216
    .line 217
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/js;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/FilledTabsView;->onTabSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/FilledTabsView;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Lorg/telegram/ui/PeerColorActivity;->updateTabColors()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 229
    .line 230
    const/16 v6, 0x28

    .line 231
    .line 232
    const/16 v8, 0x11

    .line 233
    .line 234
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 248
    .line 249
    sget v5, Lorg/telegram/messenger/R$string;->ChannelColorTitle2:I

    .line 250
    .line 251
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 264
    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 271
    .line 272
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 282
    .line 283
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 293
    .line 294
    const/high16 v17, 0x42900000    # 72.0f

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/4 v12, -0x2

    .line 299
    const/high16 v13, -0x40000000    # -2.0f

    .line 300
    .line 301
    const/16 v14, 0x13

    .line 302
    .line 303
    const/high16 v15, 0x42900000    # 72.0f

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 315
    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity;->updateLightStatusBar()V

    .line 324
    .line 325
    .line 326
    :cond_3
    new-instance v3, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 332
    .line 333
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 339
    .line 340
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 354
    .line 355
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 356
    .line 357
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 361
    .line 362
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 363
    .line 364
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 365
    .line 366
    invoke-direct {v8, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 373
    .line 374
    new-instance v8, Lorg/telegram/ui/ls;

    .line 375
    .line 376
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/ls;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    iget-object v8, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 390
    .line 391
    const/16 v10, 0x13

    .line 392
    .line 393
    const/16 v12, 0x36

    .line 394
    .line 395
    invoke-static {v12, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 403
    .line 404
    sget v14, Lorg/telegram/messenger/R$raw;->sun_outline:I

    .line 405
    .line 406
    const/high16 v3, 0x41e00000    # 28.0f

    .line 407
    .line 408
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 421
    .line 422
    .line 423
    iput-object v13, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 424
    .line 425
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v3, v0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 429
    .line 430
    if-nez v3, :cond_4

    .line 431
    .line 432
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 444
    .line 445
    const/16 v4, 0x23

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 451
    .line 452
    const/16 v4, 0x24

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 455
    .line 456
    .line 457
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 458
    .line 459
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 460
    .line 461
    .line 462
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    .line 463
    .line 464
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 469
    .line 470
    const-string v8, "Sunny"

    .line 471
    .line 472
    invoke-virtual {v4, v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 476
    .line 477
    const-string v8, "Path 6"

    .line 478
    .line 479
    invoke-virtual {v4, v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 483
    .line 484
    const-string v8, "Path"

    .line 485
    .line 486
    invoke-virtual {v4, v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 490
    .line 491
    const-string v8, "Path 5"

    .line 492
    .line 493
    invoke-virtual {v4, v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 499
    .line 500
    .line 501
    new-instance v3, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 525
    .line 526
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 527
    .line 528
    invoke-direct {v3, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 535
    .line 536
    new-instance v3, Lorg/telegram/ui/ls;

    .line 537
    .line 538
    invoke-direct {v3, v0, v11}, Lorg/telegram/ui/ls;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 547
    .line 548
    const/16 v4, 0x15

    .line 549
    .line 550
    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 558
    .line 559
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 565
    .line 566
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->updateColors()V

    .line 567
    .line 568
    .line 569
    invoke-direct {v0}, Lorg/telegram/ui/PeerColorActivity;->checkColors()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 573
    .line 574
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0}, Lorg/telegram/ui/PeerColorActivity;->checkPagesColors()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 583
    .line 584
    new-instance v3, Lorg/telegram/ui/is;

    .line 585
    .line 586
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/is;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 590
    .line 591
    invoke-static {v1, v3}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->premiumChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->premiumChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPage()Lorg/telegram/ui/PeerColorActivity$Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 15
    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 17
    .line 18
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 19
    .line 20
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 21
    .line 22
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 23
    .line 24
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 25
    .line 26
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 27
    .line 28
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 29
    .line 30
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 31
    .line 32
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 33
    .line 34
    filled-new-array/range {v2 .. v14}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public hasUnsavedChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->hasUnsavedChanged()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->hasUnsavedChanged()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->hasUnsavedChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->hasUnsavedChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showUnsavedAlert()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onFragmentClosed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentClosed()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$2;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->loadReplyIcons()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->loadAppConfig(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->forceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity;->forceDark:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/PeerColorActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-void
.end method

.method public startOnProfile()Lorg/telegram/ui/PeerColorActivity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->startAtProfile:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public toggleTheme()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v12, v0

    .line 16
    check-cast v12, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    new-array v2, v14, [I

    .line 84
    .line 85
    iget-object v4, v1, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    aget v4, v2, v15

    .line 92
    .line 93
    int-to-float v10, v4

    .line 94
    aget v0, v2, v0

    .line 95
    .line 96
    int-to-float v11, v0

    .line 97
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v2

    .line 107
    add-float v4, v0, v10

    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v2

    .line 117
    add-float v5, v0, v11

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    int-to-float v6, v0

    .line 135
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 136
    .line 137
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$7;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/PeerColorActivity$7;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/i2;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    iput v13, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewProgress:F

    .line 167
    .line 168
    new-array v0, v14, [F

    .line 169
    .line 170
    fill-array-data v0, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$8;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lorg/telegram/ui/PeerColorActivity$8;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$9;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lorg/telegram/ui/PeerColorActivity$9;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    const-wide/16 v2, 0x190

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    .line 217
    .line 218
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    const/4 v3, -0x1

    .line 221
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lorg/telegram/ui/ks;

    .line 228
    .line 229
    invoke-direct {v0, v1, v15}, Lorg/telegram/ui/ks;-><init>(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateLightStatusBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->isLightStatusBar()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateThemeColors()V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "themeconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lastDayTheme"

    .line 11
    .line 12
    const-string v3, "Blue"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :cond_1
    const-string v4, "lastDarkTheme"

    .line 36
    .line 37
    const-string v5, "Dark Blue"

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v0, v5

    .line 60
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    const-string v4, "Night"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move-object v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v5, v0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v3, v1, [Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {v5, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_5
    array-length v7, v5

    .line 147
    if-ge v6, v7, :cond_9

    .line 148
    .line 149
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    aget v8, v5, v6

    .line 152
    .line 153
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v5, 0x0

    .line 160
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_a

    .line 165
    .line 166
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 189
    .line 190
    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$6700(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 204
    .line 205
    aget-object v3, v3, v2

    .line 206
    .line 207
    invoke-static {v0, v4, v3, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$6700(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->themedWallpaper:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
.end method
