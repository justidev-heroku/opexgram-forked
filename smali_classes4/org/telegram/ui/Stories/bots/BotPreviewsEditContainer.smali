.class public abstract Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;,
        Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;
    }
.end annotation


# static fields
.field private static attachedContainers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static cachedLists:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bot_id:J

.field private final currentAccount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final langLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;",
            ">;"
        }
    .end annotation
.end field

.field private final localLangs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setColumnsCount:I

.field private shownTabs:Ljava/lang/Boolean;

.field private tabsAlpha:F

.field private tabsAnimator:Landroid/animation/ValueAnimator;

.field private final tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private visibleHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
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
    iput-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->localLangs:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->shownTabs:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->visibleHeight:I

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->setColumnsCount:I

    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    iput-wide p3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 52
    .line 53
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 54
    .line 55
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 60
    .line 61
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const v1, 0x3d23d70a    # 0.04f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->cachedLists:Landroid/util/LongSparseArray;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    new-instance p2, Landroid/util/LongSparseArray;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object p2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->cachedLists:Landroid/util/LongSparseArray;

    .line 89
    .line 90
    :cond_0
    sget-object p2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->cachedLists:Landroid/util/LongSparseArray;

    .line 91
    .line 92
    int-to-long v0, v2

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/util/LongSparseArray;

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    sget-object p2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->cachedLists:Landroid/util/LongSparseArray;

    .line 102
    .line 103
    new-instance v3, Landroid/util/LongSparseArray;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v3

    .line 112
    :cond_1
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-wide v3, p3

    .line 126
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;-><init>(IJLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 134
    .line 135
    new-instance p2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;

    .line 136
    .line 137
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAllowDisallowInterceptTouch(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;

    .line 147
    .line 148
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x77

    .line 155
    .line 156
    const/4 p4, -0x1

    .line 157
    invoke-static {p4, p4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x9

    .line 165
    .line 166
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 171
    .line 172
    const/16 p2, 0xc

    .line 173
    .line 174
    iput p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 175
    .line 176
    new-instance p2, Llg/l1;

    .line 177
    .line 178
    const/16 p3, 0x10

    .line 179
    .line 180
    invoke-direct {p2, p0, p3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setPreTabClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x2a

    .line 187
    .line 188
    const/16 p3, 0x30

    .line 189
    .line 190
    invoke-static {p4, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateLangs(Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->setColumnsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->setColumnsCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->visibleHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->lambda$addTranslation$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->lambda$addTranslation$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->lambda$updateTabs$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static edit(IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->cachedLists:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 19
    .line 20
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 21
    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->edit(Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->notifyUpdate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    int-to-long v1, p0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/LongSparseArray;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p2, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 95
    .line 96
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 97
    .line 98
    if-ne v1, p0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p4, p5}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->edit(Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method private synthetic lambda$addTranslation$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private synthetic lambda$addTranslation$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->localLangs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->localLangs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateLangs(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lng/f1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x78

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->addTranslation()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1
.end method

.method private synthetic lambda$updateTabs$3(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 14
    .line 15
    const/high16 v0, 0x42280000    # 42.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAlpha:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAlpha:F

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static push(IJLjava/lang/String;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->cachedLists:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 19
    .line 20
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 21
    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->push(Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->notifyUpdate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    int-to-long v1, p0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/LongSparseArray;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p2, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 95
    .line 96
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 97
    .line 98
    if-ne v1, p0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->push(Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method private updateLangs(Z)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->localLangs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v5, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v6, v5, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-wide v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 78
    .line 79
    iget-wide v9, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    iget-object v6, v5, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 94
    .line 95
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 104
    .line 105
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    const/4 v5, 0x1

    .line 129
    if-ge v4, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    move-object v11, v6

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v13, 0x0

    .line 146
    if-ge v6, v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 153
    .line 154
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v6, v13

    .line 173
    :goto_4
    if-nez v6, :cond_6

    .line 174
    .line 175
    new-instance v7, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 176
    .line 177
    iget v8, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 178
    .line 179
    iget-wide v9, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;-><init>(IJLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5, v3, v13}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->load(ZILjava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-object v6, v7

    .line 189
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/text/SpannableString;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "+ "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotLanguageAdd:I

    .line 210
    .line 211
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 219
    .line 220
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_plus:I

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x3f59999a    # 0.85f

    .line 232
    .line 233
    .line 234
    iput v2, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 235
    .line 236
    const/16 v2, 0x21

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 242
    .line 243
    const/4 v2, -0x1

    .line 244
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->addTab(ILjava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->finishAddingTabs()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v5

    .line 259
    if-le v0, v5, :cond_8

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    :cond_8
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateTabs(ZZ)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private updateTabs(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->shownTabs:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->shownTabs:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAlpha:F

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/high16 v0, -0x3dd80000    # -42.0f

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x42280000    # 42.0f

    .line 57
    .line 58
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAlpha:F

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_2
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput p2, v1, v2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput v0, v1, p2

    .line 81
    .line 82
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Log/a;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const-wide/16 v0, 0x140

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public addTranslation()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotPreviewLanguageChoose:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Llg/v1;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public canScroll(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0
.end method

.method public checkPinchToZoom(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->checkPinchToZoom(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public createStory(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryMediaPicker()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public deleteLang(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->localLangs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_5

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v5, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 74
    .line 75
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;->lang_code:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_2
    iget-object v4, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge p1, v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;->media:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->toInputMedia(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 p1, 0x1

    .line 124
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateLangs(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_3

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateLangs(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    :goto_0
    if-ge v1, p2, :cond_5

    .line 24
    .line 25
    aget-object p3, p1, v1

    .line 26
    .line 27
    instance-of v0, p3, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p3, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->mainList:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$500(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->langLists:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p2, p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v0, p2, :cond_5

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    instance-of v3, v2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aget-object v4, p3, v1

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$500(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 96
    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateLangs(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    array-length p2, p1

    .line 109
    :goto_2
    if-ge v1, p2, :cond_5

    .line 110
    .line 111
    aget-object p3, p1, v1

    .line 112
    .line 113
    instance-of v0, p3, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p3, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 118
    .line 119
    invoke-static {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$500(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-void
.end method

.method public getBotPreviewsSubtitle()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object v6, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    iget-object v6, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 64
    .line 65
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 66
    .line 67
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    sget v0, Lorg/telegram/messenger/R$string;->BotPreviewEmpty:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    if-lez v4, :cond_5

    .line 90
    .line 91
    const-string v1, "Images"

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    if-lez v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    const-string v1, ", "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    const-string v1, "Videos"

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public getCurrentLang()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    :goto_0
    instance-of v0, v1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public getCurrentList()Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$300(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getStartedTrackingX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isActionModeShowed()Z
.end method

.method public abstract isSelected(Lorg/telegram/messenger/MessageObject;)Z
.end method

.method public isSelectedAll()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    new-instance v3, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->attachedContainers:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->bot_id:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract onSelectedTabChanged()V
.end method

.method public abstract select(Lorg/telegram/messenger/MessageObject;)Z
.end method

.method public selectAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->select(Lorg/telegram/messenger/MessageObject;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->visibleHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    instance-of v3, v2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->setVisibleHeight(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract unselect(Lorg/telegram/messenger/MessageObject;)Z
.end method

.method public unselectAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->unselect(Lorg/telegram/messenger/MessageObject;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public updateSelection(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->updateSelection(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
