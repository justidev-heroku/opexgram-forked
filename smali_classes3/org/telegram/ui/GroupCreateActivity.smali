.class public Lorg/telegram/ui/GroupCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;,
        Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;,
        Lorg/telegram/ui/GroupCreateActivity$Letter;,
        Lorg/telegram/ui/GroupCreateActivity$Comparator;
    }
.end annotation


# instance fields
.field private final ADDITIONAL_LIST_HEIGHT_DP:I

.field private actionBarBackgroundView:Landroid/view/View;

.field private adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

.field private final addToGroup:Z

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final allowMiniApps:Z

.field private final allowPremium:Z

.field private final animatorCallButtonsVisible:Lrd/a;

.field private final animatorSelectorContainerHeight:Lrd/d;

.field private buttonsContainer:Landroid/widget/FrameLayout;

.field private final channelId:J

.field private final chatAddType:I

.field private final chatId:J

.field private final chatType:I

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private customTitle:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

.field private delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

.field private doneButtonVisible:Z

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private final forImport:Z

.field private headerShadowView:Lorg/telegram/ui/HeaderShadowView;

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private iBlur3Invalidated:Z

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3PositionBottomBar:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private imeInsetAnimatedHeight:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final initialIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialMiniApps:Z

.field private initialPremium:Z

.field private final isAlwaysShare:Z

.field private final isCall:Z

.field private final isNeverShare:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final maxCount:I

.field maxSize:I

.field private navigationBarHeight:I

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private sharedLinkBottomSheet:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

.field private shiftDp:I

.field private showDiscardConfirm:Z

.field private spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

.field private final tmpClipRect:Landroid/graphics/Rect;

.field private toSelectIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private toSelectMiniApps:Z

.field private toSelectPremium:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 16
    .line 17
    new-instance v4, Lrd/d;

    .line 18
    .line 19
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const-wide/16 v8, 0x15e

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v4 .. v9}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v6, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 29
    .line 30
    new-instance v5, Lrd/a;

    .line 31
    .line 32
    const-wide/16 v9, 0x15e

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    move-object v8, v7

    .line 37
    move-object v7, p0

    .line 38
    invoke-direct/range {v5 .. v11}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 39
    .line 40
    .line 41
    move-object v6, v7

    .line 42
    iput-object v5, v6, Lorg/telegram/ui/GroupCreateActivity;->animatorCallButtonsVisible:Lrd/a;

    .line 43
    .line 44
    new-instance v3, Lz/f;

    .line 45
    .line 46
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v6, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v6, Lorg/telegram/ui/GroupCreateActivity;->initialIds:Ljava/util/HashSet;

    .line 64
    .line 65
    const/4 v3, -0x4

    .line 66
    iput v3, v6, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v6, Lorg/telegram/ui/GroupCreateActivity;->tmpClipRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v6, Lorg/telegram/ui/GroupCreateActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v6, Lorg/telegram/ui/GroupCreateActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v6, Lorg/telegram/ui/GroupCreateActivity;->iBlur3PositionBottomBar:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v3, "chatType"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v6, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 110
    .line 111
    const-string v4, "forImport"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput-boolean v4, v6, Lorg/telegram/ui/GroupCreateActivity;->forImport:Z

    .line 118
    .line 119
    const-string v4, "isAlwaysShare"

    .line 120
    .line 121
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput-boolean v4, v6, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 126
    .line 127
    const-string v5, "isNeverShare"

    .line 128
    .line 129
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput-boolean v5, v6, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 134
    .line 135
    const-string v7, "isCall"

    .line 136
    .line 137
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput-boolean v7, v6, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 142
    .line 143
    const-string v8, "addToGroup"

    .line 144
    .line 145
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput-boolean v8, v6, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 150
    .line 151
    const-string v9, "chatAddType"

    .line 152
    .line 153
    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iput v9, v6, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    .line 158
    .line 159
    const-string v9, "allowPremium"

    .line 160
    .line 161
    invoke-virtual {p1, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iput-boolean v9, v6, Lorg/telegram/ui/GroupCreateActivity;->allowPremium:Z

    .line 166
    .line 167
    const-string v9, "allowMiniapps"

    .line 168
    .line 169
    invoke-virtual {p1, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iput-boolean v9, v6, Lorg/telegram/ui/GroupCreateActivity;->allowMiniApps:Z

    .line 174
    .line 175
    const-string v9, "chatId"

    .line 176
    .line 177
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iput-wide v9, v6, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 182
    .line 183
    const-string v9, "channelId"

    .line 184
    .line 185
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    iput-wide v9, v6, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    if-eqz v8, :cond_1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    if-eqz v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 205
    .line 206
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    iput p1, v6, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->maxBroadcastCount:I

    .line 221
    .line 222
    :goto_1
    iput p1, v6, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    :goto_2
    iput v1, v6, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 226
    .line 227
    :goto_3
    const/4 p1, 0x0

    .line 228
    if-lt v0, v2, :cond_5

    .line 229
    .line 230
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 231
    .line 232
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Lorg/telegram/ui/GroupCreateActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 236
    .line 237
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Lorg/telegram/ui/GroupCreateActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iput-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 246
    .line 247
    iput-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 248
    .line 249
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/HeaderShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSpansContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/GroupCreateActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->actionBarBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listViewPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_bottomButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_floatingButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_searchFieldY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_headerShadowY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateButtonsVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->closeSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/GroupCreateActivity;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->drawBlurRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/GroupCreateActivity;)Lrd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateEditTextHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->allowPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->allowMiniApps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/GroupCreateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/GroupCreateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->showItemsAnimated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->navigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private blur3_InvalidateBlur()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->maxSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    int-to-float v0, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3PositionBottomBar:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3PositionBottomBar:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorCallButtonsVisible:Lrd/a;

    .line 105
    .line 106
    iget v2, v2, Lrd/a;->e:F

    .line 107
    .line 108
    cmpl-float v2, v2, v4

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x1

    .line 115
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->showDiscardConfirm:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Lz/f;->m()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lz/f;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/GroupCreateActivity;->initialPremium:Z

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p0, Lorg/telegram/ui/GroupCreateActivity;->initialMiniApps:Z

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->initialIds:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 77
    :goto_4
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->initialIds:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_7
    if-eqz v3, :cond_9

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->PrivacySettingsChangedAlert:I

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lorg/telegram/ui/mi;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/mi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lorg/telegram/ui/mi;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/mi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    :cond_8
    return v2

    .line 176
    :cond_9
    :goto_5
    return v1
.end method

.method private checkUi_bottomButtons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorCallButtonsVisible:Lrd/a;

    .line 7
    .line 8
    iget v1, v1, Lrd/a;->e:F

    .line 9
    .line 10
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v3, v1

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private checkUi_floatingButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->navigationBarHeight:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->imeInsetAnimatedHeight:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private checkUi_headerShadowY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

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
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 11
    .line 12
    iget v2, v2, Lrd/d;->e:F

    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private checkUi_listClip()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->navigationBarHeight:I

    .line 17
    .line 18
    const/high16 v1, 0x42980000    # 76.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorCallButtonsVisible:Lrd/a;

    .line 27
    .line 28
    iget v1, v1, Lrd/a;->e:F

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->tmpClipRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 52
    .line 53
    iget v2, v2, Lrd/d;->e:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    add-int/2addr v3, v2

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lorg/telegram/ui/GroupCreateActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->tmpClipRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private checkUi_listViewPadding()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42980000    # 76.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/GroupCreateActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x30

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 33
    .line 34
    iget v3, v3, Lrd/d;->e:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    add-int/2addr v4, v3

    .line 38
    iget v3, p0, Lorg/telegram/ui/GroupCreateActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lorg/telegram/ui/GroupCreateActivity;->navigationBarHeight:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->navigationBarHeight:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private checkUi_searchFieldY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 4
    .line 5
    iget v1, v1, Lrd/d;->e:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkVisibleRows()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_c

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 46
    .line 47
    neg-long v9, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    instance-of v6, v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v9, "premium"

    .line 54
    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const-string v6, "miniapps"

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_5
    move-wide v9, v7

    .line 106
    :goto_3
    cmp-long v4, v9, v7

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lz/f;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v9, v10}, Lz/f;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ltz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 128
    .line 129
    invoke-virtual {v4, v9, v10}, Lz/f;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ltz v4, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_4
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    instance-of v4, v3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$4100(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v4, v6, :cond_b

    .line 162
    .line 163
    check-cast v3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 164
    .line 165
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 170
    .line 171
    invoke-virtual {v4}, Lz/f;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const-string v4, ""

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_5
    sget v4, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 182
    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_6
    new-instance v6, Lorg/telegram/ui/oi;

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/oi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method private closeSearch()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCreateActivity;->showItemsAnimated(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private drawBlurRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xb2

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->lambda$checkDiscard$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->lambda$getThemeDescriptions$17()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method private getSelectedUsers()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
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
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz/f;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lz/f;->j(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$showItemsAnimated$11(I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->lambda$checkDiscard$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$8()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/GroupCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkDiscard$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$checkDiscard$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkVisibleRows$12(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz/f;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeAllSpans(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateEditTextHint()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$createView$0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorSelectorContainerHeight:Lrd/d;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxSize:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Lrd/d;->a(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;->needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/content/Context;Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$5600(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ni;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ni;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/ui/CallLogActivity;->createCallLink(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$5700(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$3100(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    .line 45
    .line 46
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 47
    .line 48
    iget-wide v8, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 49
    .line 50
    iget-wide p2, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 51
    .line 52
    cmp-long v4, p2, v1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    const/4 v5, 0x0

    .line 61
    move-object v6, p0

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$ChatFull;JZ)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v6, Lorg/telegram/ui/GroupCreateActivity;->sharedLinkBottomSheet:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move-object v6, p0

    .line 73
    instance-of p1, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 74
    .line 75
    if-eqz p1, :cond_14

    .line 76
    .line 77
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 78
    .line 79
    iget-boolean p1, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentPremium:Z

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 89
    .line 90
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "premium"

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 104
    .line 105
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 122
    .line 123
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-boolean p1, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentMiniapps:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    new-instance p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 136
    .line 137
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 138
    .line 139
    iget-object p2, p2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "miniapps"

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 151
    .line 152
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 169
    .line 170
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 184
    .line 185
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 189
    .line 190
    if-eqz v4, :cond_14

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 194
    .line 195
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 196
    .line 197
    neg-long v4, v4

    .line 198
    :goto_3
    iget-object v7, v6, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lz/f;

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v7, v4, v5}, Lz/f;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-ltz v7, :cond_8

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isBlocked()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-direct {p0, p2, v4, v5}, Lorg/telegram/ui/GroupCreateActivity;->showPremiumBlockedToast(Landroid/view/View;J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 221
    .line 222
    invoke-virtual {p2, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 227
    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_a
    iget p2, v6, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 242
    .line 243
    invoke-virtual {p2}, Lz/f;->m()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iget v4, v6, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 248
    .line 249
    if-ne p2, v4, :cond_b

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_b
    iget p2, v6, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 254
    .line 255
    if-nez p2, :cond_c

    .line 256
    .line 257
    iget-object p2, v6, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 258
    .line 259
    invoke-virtual {p2}, Lz/f;->m()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->maxGroupCount:I

    .line 268
    .line 269
    if-ne p2, v4, :cond_c

    .line 270
    .line 271
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 281
    .line 282
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    sget p2, Lorg/telegram/messenger/R$string;->SoftUserLimitAlert:I

    .line 290
    .line 291
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 296
    .line 297
    .line 298
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 299
    .line 300
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    if-eqz v3, :cond_10

    .line 316
    .line 317
    move-object p2, p1

    .line 318
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 319
    .line 320
    iget-boolean v3, v6, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 325
    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    iget-wide v3, v6, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 329
    .line 330
    cmp-long v5, v3, v1

    .line 331
    .line 332
    if-nez v5, :cond_d

    .line 333
    .line 334
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget p2, Lorg/telegram/messenger/R$string;->BotCantJoinGroups:I

    .line 343
    .line 344
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_d
    if-eqz v5, :cond_f

    .line 363
    .line 364
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-wide v0, v6, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 379
    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    sget p1, Lorg/telegram/messenger/R$string;->AddBotAdminAlert:I

    .line 394
    .line 395
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 400
    .line 401
    .line 402
    sget p1, Lorg/telegram/messenger/R$string;->AddBotAsAdmin:I

    .line 403
    .line 404
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 409
    .line 410
    .line 411
    sget p1, Lorg/telegram/messenger/R$string;->AddAsAdmin:I

    .line 412
    .line 413
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v1, Lorg/telegram/ui/cb;

    .line 418
    .line 419
    const/16 v2, 0xc

    .line 420
    .line 421
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 425
    .line 426
    .line 427
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 428
    .line 429
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    sget p1, Lorg/telegram/messenger/R$string;->CantAddBotAsAdmin:I

    .line 438
    .line 439
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 444
    .line 445
    .line 446
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 447
    .line 448
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 453
    .line 454
    .line 455
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-boolean v2, v6, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 468
    .line 469
    xor-int/2addr v0, v2

    .line 470
    invoke-virtual {v1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 475
    .line 476
    if-eqz p2, :cond_11

    .line 477
    .line 478
    move-object p2, p1

    .line 479
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 480
    .line 481
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-boolean v2, v6, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 486
    .line 487
    xor-int/2addr v0, v2

    .line 488
    invoke-virtual {v1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_5
    new-instance p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 492
    .line 493
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 494
    .line 495
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 513
    .line 514
    .line 515
    iget-boolean p1, v6, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 516
    .line 517
    if-nez p1, :cond_13

    .line 518
    .line 519
    iget-boolean p1, v6, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 520
    .line 521
    if-eqz p1, :cond_12

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_13
    :goto_7
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 529
    .line 530
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 531
    .line 532
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 533
    .line 534
    .line 535
    :goto_8
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 536
    .line 537
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-lez p1, :cond_14

    .line 544
    .line 545
    iget-object p1, v6, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 546
    .line 547
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 548
    .line 549
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    :goto_9
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->getSelectedUsers()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->onCallUsersSelected(Ljava/util/HashSet;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->getSelectedUsers()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->onCallUsersSelected(Ljava/util/HashSet;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listClip()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->blur3_InvalidateBlur()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ni;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ni;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$17()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onDonePressed$15([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onDonePressed$16([Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCreateActivity;->onAddToGroupDone(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$showItemsAnimated$11(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v5, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v5, v6

    .line 62
    const/high16 v6, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float v5, v5, v6

    .line 65
    .line 66
    float-to-int v5, v5

    .line 67
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    new-array v7, v7, [F

    .line 71
    .line 72
    fill-array-data v7, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    int-to-long v5, v5

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0xc8

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v5, v5, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v4, v5, v2

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$showPremiumBlockedToast$10()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "noncontacts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$checkVisibleRows$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$9()V

    return-void
.end method

.method private onAddToGroupDone(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz/f;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lz/f;->j(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;->didSelectUsers(Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lh0/b;->d:I

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/GroupCreateActivity;->navigationBarHeight:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listViewPadding()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_floatingButton()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 24
    .line 25
    return-object p1
.end method

.method private onDonePressed(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 26
    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Lz/f;->m()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "AddManyMembersAlertTitle"

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 70
    .line 71
    invoke-virtual {v6}, Lz/f;->m()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_4

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lz/f;->j(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_3

    .line 103
    .line 104
    const-string v7, ", "

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v7, "**"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmp-long v10, v6, v8

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 145
    .line 146
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 155
    .line 156
    invoke-virtual {v6}, Lz/f;->m()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x5

    .line 161
    const-string v8, ""

    .line 162
    .line 163
    if-le v6, v7, :cond_8

    .line 164
    .line 165
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 168
    .line 169
    invoke-virtual {v4}, Lz/f;->m()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v7, v2

    .line 182
    .line 183
    const-string v6, "AddManyMembersAlertNamesText"

    .line 184
    .line 185
    invoke-static {v6, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 197
    .line 198
    invoke-virtual {v4}, Lz/f;->m()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v6, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v6, v2

    .line 209
    .line 210
    const-string v4, "%d"

    .line 211
    .line 212
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ltz v6, :cond_7

    .line 221
    .line 222
    new-instance v7, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v6

    .line 236
    const/16 v9, 0x21

    .line 237
    .line 238
    invoke-virtual {v1, v7, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    sget v6, Lorg/telegram/messenger/R$string;->AddMembersAlertNamesText:I

    .line 246
    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    move-object v7, v8

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v4, v1, v2

    .line 256
    .line 257
    aput-object v7, v1, v3

    .line 258
    .line 259
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    :goto_5
    new-array v1, v3, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    new-instance v4, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 297
    .line 298
    invoke-direct {v5, v6, v3, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v1, v2

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    aget-object v5, v1, v2

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setMultiline(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 316
    .line 317
    invoke-virtual {v5}, Lz/f;->m()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v3, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Lz/f;->j(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aget-object v6, v1, v2

    .line 342
    .line 343
    sget v7, Lorg/telegram/messenger/R$string;->AddOneMemberForwardMessages:I

    .line 344
    .line 345
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-array v9, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v5, v9, v2

    .line 352
    .line 353
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v6, v5, v8, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    aget-object v5, v1, v2

    .line 366
    .line 367
    sget v6, Lorg/telegram/messenger/R$string;->AddMembersForwardMessages:I

    .line 368
    .line 369
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6, v8, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    :goto_6
    aget-object v5, v1, v2

    .line 377
    .line 378
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 379
    .line 380
    const/high16 v7, 0x41000000    # 8.0f

    .line 381
    .line 382
    const/high16 v8, 0x41800000    # 16.0f

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    :goto_7
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 396
    .line 397
    if-eqz v9, :cond_c

    .line 398
    .line 399
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    :goto_8
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    aget-object v5, v1, v2

    .line 412
    .line 413
    const/4 v6, -0x1

    .line 414
    const/4 v7, -0x2

    .line 415
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    aget-object v2, v1, v2

    .line 423
    .line 424
    new-instance v5, Lorg/telegram/ui/oh;

    .line 425
    .line 426
    invoke-direct {v5, v1, v3}, Lorg/telegram/ui/oh;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 433
    .line 434
    .line 435
    :cond_d
    sget v2, Lorg/telegram/messenger/R$string;->Add:I

    .line 436
    .line 437
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v4, Lorg/telegram/ui/cb;

    .line 442
    .line 443
    const/16 v5, 0xd

    .line 444
    .line 445
    invoke-direct {v4, p0, v1, v5}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 449
    .line 450
    .line 451
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 452
    .line 453
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 465
    .line 466
    .line 467
    return v3

    .line 468
    :cond_e
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 469
    .line 470
    if-ne p1, v1, :cond_11

    .line 471
    .line 472
    new-instance p1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 479
    .line 480
    invoke-virtual {v4}, Lz/f;->m()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-ge v1, v4, :cond_10

    .line 485
    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 495
    .line 496
    invoke-virtual {v6, v1}, Lz/f;->j(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_f

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-wide v4, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 525
    .line 526
    invoke-virtual {v1, v4, v5, p1, v0}, Lorg/telegram/messenger/MessagesController;->addUsersToChannel(JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 534
    .line 535
    new-array v1, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v0, "chat_id"

    .line 546
    .line 547
    iget-wide v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    const-string v0, "just_created_chat"

    .line 553
    .line 554
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 563
    .line 564
    .line 565
    return v3

    .line 566
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 567
    .line 568
    if-nez p1, :cond_12

    .line 569
    .line 570
    :goto_a
    return v2

    .line 571
    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 572
    .line 573
    if-eqz p1, :cond_13

    .line 574
    .line 575
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateActivity;->onAddToGroupDone(I)V

    .line 576
    .line 577
    .line 578
    return v3

    .line 579
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 586
    .line 587
    invoke-virtual {v1}, Lz/f;->m()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ge v0, v1, :cond_14

    .line 592
    .line 593
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lz/f;->j(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_14
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 610
    .line 611
    if-nez v0, :cond_17

    .line 612
    .line 613
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 614
    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    new-array v4, v1, [J

    .line 628
    .line 629
    :goto_c
    if-ge v2, v1, :cond_16

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    aput-wide v5, v4, v2

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_16
    const-string p1, "result"

    .line 647
    .line 648
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 649
    .line 650
    .line 651
    const-string p1, "chatType"

    .line 652
    .line 653
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 654
    .line 655
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    const-string p1, "forImport"

    .line 659
    .line 660
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->forImport:Z

    .line 661
    .line 662
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 666
    .line 667
    invoke-direct {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;-><init>(Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 671
    .line 672
    .line 673
    return v3

    .line 674
    :cond_17
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate:Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    .line 675
    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 679
    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    goto :goto_e

    .line 684
    :cond_18
    const/4 v1, 0x0

    .line 685
    :goto_e
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 686
    .line 687
    if-eqz v4, :cond_19

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    :cond_19
    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;->didSelectUsers(ZZLjava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 694
    .line 695
    .line 696
    return v3
.end method

.method public static synthetic p([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$onDonePressed$15([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$4(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$0(I)V

    return-void
.end method

.method private showItemsAnimated(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/c0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showPremiumBlockedToast(Landroid/view/View;J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, p3

    .line 67
    .line 68
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 86
    .line 87
    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, p3

    .line 92
    .line 93
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget p3, Lorg/telegram/messenger/R$string;->UserBlockedNonPremiumButton:I

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v0, Lorg/telegram/ui/ni;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/ni;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, p1, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->lambda$showPremiumBlockedToast$10()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/GroupCreateActivity;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$onDonePressed$16([Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private updateButtonsVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->animatorCallButtonsVisible:Lrd/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lrd/a;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateEditTextHint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->AddMutual:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$4000(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/R$string;->NewCallSearch:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->SendMessageTo:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->SearchForPeopleAndGroups:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    sget v1, Lorg/telegram/messenger/R$string;->SearchForPeople:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private updateHint()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 17
    .line 18
    const-string v4, "Members"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 25
    .line 26
    invoke-virtual {v5}, Lz/f;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz/f;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    sget v5, Lorg/telegram/messenger/R$string;->MembersCountZero:I

    .line 51
    .line 52
    iget v6, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 53
    .line 54
    iget-boolean v7, p0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    new-array v7, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v6, v3

    .line 66
    .line 67
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz/f;->m()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v4, "MembersCountSelected"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 90
    .line 91
    invoke-virtual {v5}, Lz/f;->m()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v7, v3

    .line 108
    .line 109
    aput-object v6, v7, v2

    .line 110
    .line 111
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 164
    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCreateActivity;->checkDiscard(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz/f;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 22
    .line 23
    iget v3, v0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    iput-boolean v3, v0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 36
    .line 37
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->customTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->customTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    iget v3, v0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAddSubscribers:I

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    sget v6, Lorg/telegram/messenger/R$string;->NewCall:I

    .line 95
    .line 96
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-wide v6, v0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long v3, v6, v8

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 118
    .line 119
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAddSubscribers:I

    .line 120
    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 131
    .line 132
    sget v6, Lorg/telegram/messenger/R$string;->GroupAddMembers:I

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    iget v3, v0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    .line 148
    .line 149
    if-ne v3, v5, :cond_6

    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 152
    .line 153
    sget v6, Lorg/telegram/messenger/R$string;->FilterAlwaysShow:I

    .line 154
    .line 155
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-ne v3, v4, :cond_7

    .line 164
    .line 165
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 166
    .line 167
    sget v6, Lorg/telegram/messenger/R$string;->AlwaysAllow:I

    .line 168
    .line 169
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 178
    .line 179
    sget v6, Lorg/telegram/messenger/R$string;->AlwaysShareWithTitle:I

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    iget v3, v0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    .line 194
    .line 195
    if-ne v3, v5, :cond_9

    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 198
    .line 199
    sget v6, Lorg/telegram/messenger/R$string;->FilterNeverShow:I

    .line 200
    .line 201
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-ne v3, v4, :cond_a

    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 212
    .line 213
    sget v6, Lorg/telegram/messenger/R$string;->NeverAllow:I

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 224
    .line 225
    sget v6, Lorg/telegram/messenger/R$string;->NeverShareWithTitle:I

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 236
    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    sget v3, Lorg/telegram/messenger/R$string;->NewGroup:I

    .line 240
    .line 241
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    sget v3, Lorg/telegram/messenger/R$string;->NewBroadcastList:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_2
    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 253
    .line 254
    new-instance v6, Lorg/telegram/ui/GroupCreateActivity$1;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Lorg/telegram/ui/GroupCreateActivity$1;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lorg/telegram/ui/Components/FragmentSearchField;

    .line 263
    .line 264
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 265
    .line 266
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 270
    .line 271
    new-instance v3, Lorg/telegram/ui/GroupCreateActivity$2;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/GroupCreateActivity$2;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x20000

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lorg/telegram/ui/GroupCreateActivity$3;

    .line 287
    .line 288
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 289
    .line 290
    invoke-direct {v6, v0, v1, v7}, Lorg/telegram/ui/GroupCreateActivity$3;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 294
    .line 295
    new-instance v7, Lorg/telegram/ui/mi;

    .line 296
    .line 297
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/mi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/FragmentSpansContainer;->setDelegate(Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 304
    .line 305
    invoke-virtual {v6}, Lorg/telegram/ui/Components/FragmentSpansContainer;->getSpansContainer()Landroid/view/ViewGroup;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, Lorg/telegram/ui/oi;

    .line 310
    .line 311
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/oi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 318
    .line 319
    iget-object v7, v6, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Lz/f;

    .line 320
    .line 321
    iput-object v7, v0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lz/f;

    .line 322
    .line 323
    iget-object v6, v6, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 324
    .line 325
    iput-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Lorg/telegram/ui/GroupCreateActivity;->updateEditTextHint()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 331
    .line 332
    iget-object v6, v6, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 333
    .line 334
    new-instance v7, Lorg/telegram/ui/v2;

    .line 335
    .line 336
    const/4 v8, 0x4

    .line 337
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 344
    .line 345
    iget-object v6, v6, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 346
    .line 347
    new-instance v7, Lorg/telegram/ui/GroupCreateActivity$4;

    .line 348
    .line 349
    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupCreateActivity$4;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 356
    .line 357
    iget-object v6, v6, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 358
    .line 359
    new-instance v7, Lorg/telegram/ui/GroupCreateActivity$5;

    .line 360
    .line 361
    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupCreateActivity$5;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->toSelectIds:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    iget-boolean v7, v0, Lorg/telegram/ui/GroupCreateActivity;->toSelectPremium:Z

    .line 372
    .line 373
    iget-boolean v9, v0, Lorg/telegram/ui/GroupCreateActivity;->toSelectMiniApps:Z

    .line 374
    .line 375
    invoke-virtual {v0, v6, v7, v9}, Lorg/telegram/ui/GroupCreateActivity;->select(Ljava/util/ArrayList;ZZ)V

    .line 376
    .line 377
    .line 378
    :cond_d
    new-instance v6, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 379
    .line 380
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x6

    .line 384
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 391
    .line 392
    invoke-direct {v7, v1, v6, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 396
    .line 397
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 401
    .line 402
    invoke-virtual {v6, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 406
    .line 407
    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 408
    .line 409
    sget v7, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 410
    .line 411
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 424
    .line 425
    invoke-direct {v6, v4, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 429
    .line 430
    new-instance v6, Lorg/telegram/ui/Components/RecyclerListView;

    .line 431
    .line 432
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    .line 442
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 448
    .line 449
    new-instance v7, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 450
    .line 451
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v7, v0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 460
    .line 461
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 472
    .line 473
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 477
    .line 478
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 479
    .line 480
    if-eqz v7, :cond_e

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    goto :goto_4

    .line 484
    :cond_e
    const/4 v7, 0x2

    .line 485
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 489
    .line 490
    iget v7, v0, Lorg/telegram/ui/GroupCreateActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 491
    .line 492
    neg-int v7, v7

    .line 493
    int-to-float v13, v7

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v9, -0x1

    .line 496
    const/high16 v10, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/16 v11, 0x77

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    move v15, v13

    .line 502
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 510
    .line 511
    new-instance v7, Lorg/telegram/ui/z3;

    .line 512
    .line 513
    const/4 v9, 0x7

    .line 514
    invoke-direct {v7, v0, v1, v9}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 521
    .line 522
    new-instance v7, Lorg/telegram/ui/GroupCreateActivity$6;

    .line 523
    .line 524
    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupCreateActivity$6;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 531
    .line 532
    invoke-virtual {v6, v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 536
    .line 537
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 538
    .line 539
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 540
    .line 541
    .line 542
    iput-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 543
    .line 544
    iget-boolean v7, v0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 545
    .line 546
    if-nez v7, :cond_10

    .line 547
    .line 548
    iget-boolean v7, v0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 549
    .line 550
    if-nez v7, :cond_10

    .line 551
    .line 552
    iget-boolean v7, v0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 553
    .line 554
    if-eqz v7, :cond_f

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_f
    new-instance v6, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 558
    .line 559
    invoke-direct {v6, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 560
    .line 561
    .line 562
    const/16 v7, 0xb4

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;->setArrowRotation(I)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 568
    .line 569
    iget-object v7, v7, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 570
    .line 571
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_10
    :goto_5
    iget-object v6, v6, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 576
    .line 577
    sget v7, Lorg/telegram/messenger/R$drawable;->floating_check:I

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 580
    .line 581
    .line 582
    :goto_6
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 583
    .line 584
    if-nez v6, :cond_11

    .line 585
    .line 586
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 587
    .line 588
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    :cond_11
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 596
    .line 597
    new-instance v7, Lorg/telegram/ui/oi;

    .line 598
    .line 599
    invoke-direct {v7, v0, v4}, Lorg/telegram/ui/oi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 606
    .line 607
    iget-boolean v7, v0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 608
    .line 609
    invoke-virtual {v6, v7, v2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 613
    .line 614
    sget v7, Lorg/telegram/messenger/R$string;->Next:I

    .line 615
    .line 616
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCreateActivity;->isCall:Z

    .line 624
    .line 625
    const/4 v7, 0x3

    .line 626
    const/4 v9, -0x1

    .line 627
    if-eqz v6, :cond_12

    .line 628
    .line 629
    new-instance v6, Lorg/telegram/ui/GroupCreateActivity$7;

    .line 630
    .line 631
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/GroupCreateActivity$7;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 635
    .line 636
    new-instance v6, Landroid/view/View;

    .line 637
    .line 638
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 642
    .line 643
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 644
    .line 645
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    const/high16 v11, 0x3f800000    # 1.0f

    .line 655
    .line 656
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 657
    .line 658
    div-float v14, v11, v12

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/4 v13, -0x1

    .line 665
    const/16 v15, 0x37

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v6, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 684
    .line 685
    .line 686
    const/high16 v10, 0x41600000    # 14.0f

    .line 687
    .line 688
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-virtual {v6, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 708
    .line 709
    const/4 v11, -0x2

    .line 710
    const/16 v12, 0x57

    .line 711
    .line 712
    invoke-static {v9, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-virtual {v10, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 720
    .line 721
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 722
    .line 723
    invoke-direct {v10, v1, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 727
    .line 728
    .line 729
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 730
    .line 731
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v14, "x  "

    .line 735
    .line 736
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 737
    .line 738
    .line 739
    new-instance v15, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 740
    .line 741
    sget v8, Lorg/telegram/messenger/R$drawable;->profile_phone:I

    .line 742
    .line 743
    invoke-direct {v15, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 744
    .line 745
    .line 746
    const/16 v8, 0x21

    .line 747
    .line 748
    invoke-virtual {v13, v15, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 749
    .line 750
    .line 751
    sget v15, Lorg/telegram/messenger/R$string;->GroupCallCreateVoice:I

    .line 752
    .line 753
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v13, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 761
    .line 762
    .line 763
    const/16 v23, 0x6

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v17, -0x1

    .line 768
    .line 769
    const/16 v18, 0x30

    .line 770
    .line 771
    const/high16 v19, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v20, 0x77

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-virtual {v6, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    new-instance v13, Lorg/telegram/ui/oi;

    .line 787
    .line 788
    invoke-direct {v13, v0, v5}, Lorg/telegram/ui/oi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 795
    .line 796
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 797
    .line 798
    invoke-direct {v5, v1, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 802
    .line 803
    .line 804
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 805
    .line 806
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 810
    .line 811
    .line 812
    new-instance v13, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 813
    .line 814
    sget v14, Lorg/telegram/messenger/R$drawable;->profile_video:I

    .line 815
    .line 816
    invoke-direct {v13, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v13, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 820
    .line 821
    .line 822
    sget v4, Lorg/telegram/messenger/R$string;->GroupCallCreateVideo:I

    .line 823
    .line 824
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v10, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 832
    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v21, 0x6

    .line 837
    .line 838
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, Lorg/telegram/ui/oi;

    .line 846
    .line 847
    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/oi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 854
    .line 855
    invoke-static {v9, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_bottomButtons()V

    .line 863
    .line 864
    .line 865
    :cond_12
    invoke-direct {v0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lorg/telegram/ui/GroupCreateActivity$8;

    .line 869
    .line 870
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/GroupCreateActivity$8;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    iput-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->actionBarBackgroundView:Landroid/view/View;

    .line 874
    .line 875
    const/16 v5, 0x30

    .line 876
    .line 877
    invoke-static {v9, v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 885
    .line 886
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 890
    .line 891
    const/high16 v22, 0x41300000    # 11.0f

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v17, -0x1

    .line 896
    .line 897
    const/high16 v18, 0x42200000    # 40.0f

    .line 898
    .line 899
    const/16 v19, 0x30

    .line 900
    .line 901
    const/high16 v20, 0x41300000    # 11.0f

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 913
    .line 914
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    new-instance v4, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 918
    .line 919
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 920
    .line 921
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v8, Lorg/telegram/ui/Components/ea;

    .line 925
    .line 926
    const/4 v10, 0x4

    .line 927
    invoke-direct {v8, v6, v10}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v4, v6, v3, v8}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 931
    .line 932
    .line 933
    iput-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 934
    .line 935
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 936
    .line 937
    new-instance v6, Lorg/telegram/ui/ni;

    .line 938
    .line 939
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ni;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lorg/telegram/ui/HeaderShadowView;

    .line 946
    .line 947
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 948
    .line 949
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/HeaderShadowView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 950
    .line 951
    .line 952
    iput-object v4, v0, Lorg/telegram/ui/GroupCreateActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 953
    .line 954
    invoke-virtual {v4, v2, v2}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 958
    .line 959
    const/4 v2, 0x5

    .line 960
    invoke-static {v9, v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 968
    .line 969
    if-eqz v1, :cond_13

    .line 970
    .line 971
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getRootAnimatedInsetsListener()Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->subscribeToWindowInsetsAnimation(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    .line 976
    .line 977
    .line 978
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 979
    .line 980
    new-instance v2, Lorg/telegram/ui/mi;

    .line 981
    .line 982
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/mi;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 983
    .line 984
    .line 985
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 986
    .line 987
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 991
    .line 992
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object p2, p3, p1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 37
    .line 38
    and-int/2addr v0, p2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 42
    .line 43
    and-int/2addr v0, p2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 47
    .line 48
    and-int/2addr v0, p2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-ge p1, p3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedInsetsTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
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
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, v17

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    move/from16 v27, v24

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, v20

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 88
    .line 89
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, v17

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 112
    .line 113
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 130
    .line 131
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, v17

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 144
    .line 145
    iget-object v13, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 146
    .line 147
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move/from16 v19, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 172
    .line 173
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 180
    .line 181
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 188
    .line 189
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 234
    .line 235
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    new-array v12, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const-class v3, Landroid/view/View;

    .line 243
    .line 244
    aput-object v3, v12, v17

    .line 245
    .line 246
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 262
    .line 263
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 282
    .line 283
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 284
    .line 285
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 286
    .line 287
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    .line 301
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 302
    .line 303
    new-array v4, v2, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v5, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    .line 306
    .line 307
    aput-object v5, v4, v17

    .line 308
    .line 309
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 310
    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v21, v4

    .line 314
    .line 315
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v18

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 324
    .line 325
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 326
    .line 327
    new-array v4, v2, [Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v5, v4, v17

    .line 330
    .line 331
    const-string v6, "drawable"

    .line 332
    .line 333
    filled-new-array {v6}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v22

    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionShadow:I

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v3

    .line 344
    .line 345
    move-object/from16 v21, v4

    .line 346
    .line 347
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v18

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 358
    .line 359
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 360
    .line 361
    new-array v4, v2, [Ljava/lang/Class;

    .line 362
    .line 363
    aput-object v5, v4, v17

    .line 364
    .line 365
    const-string v5, "textView"

    .line 366
    .line 367
    filled-new-array {v5}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 372
    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    move-object/from16 v21, v4

    .line 376
    .line 377
    move/from16 v26, v31

    .line 378
    .line 379
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v18

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 388
    .line 389
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 392
    .line 393
    new-array v4, v2, [Ljava/lang/Class;

    .line 394
    .line 395
    const-class v6, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 396
    .line 397
    aput-object v6, v4, v17

    .line 398
    .line 399
    filled-new-array {v5}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v27

    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    move-object/from16 v24, v3

    .line 410
    .line 411
    move-object/from16 v26, v4

    .line 412
    .line 413
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v23

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 422
    .line 423
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 424
    .line 425
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 426
    .line 427
    new-array v4, v2, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v6, v4, v17

    .line 430
    .line 431
    const-string v5, "checkBox"

    .line 432
    .line 433
    filled-new-array {v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object/from16 v19, v3

    .line 446
    .line 447
    move-object/from16 v21, v4

    .line 448
    .line 449
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v18

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 458
    .line 459
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 460
    .line 461
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 462
    .line 463
    new-array v4, v2, [Ljava/lang/Class;

    .line 464
    .line 465
    aput-object v6, v4, v17

    .line 466
    .line 467
    filled-new-array {v5}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 472
    .line 473
    move-object/from16 v19, v3

    .line 474
    .line 475
    move-object/from16 v21, v4

    .line 476
    .line 477
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, v18

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 486
    .line 487
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 488
    .line 489
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 490
    .line 491
    new-array v4, v2, [Ljava/lang/Class;

    .line 492
    .line 493
    aput-object v6, v4, v17

    .line 494
    .line 495
    filled-new-array {v5}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 500
    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    move-object/from16 v21, v4

    .line 504
    .line 505
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v18

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 516
    .line 517
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 518
    .line 519
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 520
    .line 521
    or-int v20, v4, v5

    .line 522
    .line 523
    new-array v4, v2, [Ljava/lang/Class;

    .line 524
    .line 525
    aput-object v6, v4, v17

    .line 526
    .line 527
    const-string v5, "statusTextView"

    .line 528
    .line 529
    filled-new-array {v5}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 534
    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    move-object/from16 v21, v4

    .line 538
    .line 539
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v18

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 548
    .line 549
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 550
    .line 551
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 552
    .line 553
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 554
    .line 555
    or-int v20, v4, v7

    .line 556
    .line 557
    new-array v4, v2, [Ljava/lang/Class;

    .line 558
    .line 559
    aput-object v6, v4, v17

    .line 560
    .line 561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v22

    .line 565
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 566
    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    move-object/from16 v21, v4

    .line 570
    .line 571
    move/from16 v26, v16

    .line 572
    .line 573
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v18

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 582
    .line 583
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 584
    .line 585
    new-array v4, v2, [Ljava/lang/Class;

    .line 586
    .line 587
    aput-object v6, v4, v17

    .line 588
    .line 589
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    move-object/from16 v19, v3

    .line 598
    .line 599
    move-object/from16 v21, v4

    .line 600
    .line 601
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, v18

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v5, 0x1

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x1

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v10, 0x1

    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 630
    .line 631
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 632
    .line 633
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 640
    .line 641
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 642
    .line 643
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 650
    .line 651
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 652
    .line 653
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 660
    .line 661
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 662
    .line 663
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 670
    .line 671
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 672
    .line 673
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 674
    .line 675
    .line 676
    move/from16 v25, v9

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 682
    .line 683
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 684
    .line 685
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 694
    .line 695
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->getSpansContainer()Landroid/view/ViewGroup;

    .line 696
    .line 697
    .line 698
    move-result-object v27

    .line 699
    new-array v2, v10, [Ljava/lang/Class;

    .line 700
    .line 701
    const-class v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 702
    .line 703
    aput-object v3, v2, v17

    .line 704
    .line 705
    const/16 v32, 0x0

    .line 706
    .line 707
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    move-object/from16 v29, v2

    .line 714
    .line 715
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v26

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 724
    .line 725
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 726
    .line 727
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->getSpansContainer()Landroid/view/ViewGroup;

    .line 728
    .line 729
    .line 730
    move-result-object v27

    .line 731
    new-array v2, v10, [Ljava/lang/Class;

    .line 732
    .line 733
    aput-object v3, v2, v17

    .line 734
    .line 735
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    .line 736
    .line 737
    move-object/from16 v29, v2

    .line 738
    .line 739
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v26

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 748
    .line 749
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 750
    .line 751
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->getSpansContainer()Landroid/view/ViewGroup;

    .line 752
    .line 753
    .line 754
    move-result-object v27

    .line 755
    new-array v2, v10, [Ljava/lang/Class;

    .line 756
    .line 757
    aput-object v3, v2, v17

    .line 758
    .line 759
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    .line 760
    .line 761
    move-object/from16 v29, v2

    .line 762
    .line 763
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, v26

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 772
    .line 773
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 774
    .line 775
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->getSpansContainer()Landroid/view/ViewGroup;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    new-array v2, v10, [Ljava/lang/Class;

    .line 780
    .line 781
    aput-object v3, v2, v17

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    move-object/from16 v21, v2

    .line 786
    .line 787
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v18

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 796
    .line 797
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 798
    .line 799
    iget-object v4, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 800
    .line 801
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 814
    .line 815
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 816
    .line 817
    iget-object v10, v2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 818
    .line 819
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 820
    .line 821
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->sharedLinkBottomSheet:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    .line 828
    .line 829
    if-eqz v2, :cond_0

    .line 830
    .line 831
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 836
    .line 837
    .line 838
    :cond_0
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAnimatedInsetsChanged(Landroid/view/View;Lq0/s1;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lh0/b;->d:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->imeInsetAnimatedHeight:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_floatingButton()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onAnimatedInsetsFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, Leg/a;->a(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    return-void
.end method

.method public final synthetic onAnimatedInsetsStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Leg/a;->b(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCallUsersSelected(Ljava/util/HashSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    .line 34
    .line 35
    .line 36
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
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listViewPadding()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_searchFieldY()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listClip()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_headerShadowY()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->actionBarBackgroundView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/telegram/ui/HeaderShadowView;->isShadowVisible()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {p3, p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p2, 0x4

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_bottomButtons()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkUi_listClip()V

    .line 58
    .line 59
    .line 60
    :cond_1
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->loadGlobalTTl()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public select(Ljava/util/ArrayList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->initialIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->initialIds:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity;->initialPremium:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lorg/telegram/ui/GroupCreateActivity;->initialMiniApps:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->toSelectIds:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity;->toSelectPremium:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lorg/telegram/ui/GroupCreateActivity;->toSelectMiniApps:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "premium"

    .line 40
    .line 41
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedPremium:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "miniApps"

    .line 81
    .line 82
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 86
    .line 87
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez p3, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedMiniApps:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_2
    if-ge p3, p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    add-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-gez v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    neg-long v1, v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->endAnimation()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate:Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate2(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreUsers(Lz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lz/f;

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-void
.end method

.method public setShowDiscardConfirm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->showDiscardConfirm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->customTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
