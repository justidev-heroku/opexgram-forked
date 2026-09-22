.class public Lorg/telegram/ui/bots/BotWebViewSheet;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/bots/BotWebViewSheet;",
            ">;"
        }
    .end annotation
.end field

.field public static activeSheets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/bots/BotWebViewSheet;",
            ">;"
        }
    .end annotation
.end field

.field private static shownLockedBots:I


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarColor:I

.field private actionBarColorKey:I

.field private actionBarIsLight:Z

.field private actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private actionBarPaint:Landroid/graphics/Paint;

.field private actionBarShadow:Landroid/graphics/drawable/Drawable;

.field private actionBarTransitionProgress:F

.field public attached:Z

.field private backButtonShown:Z

.field private backgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botButtons:Lorg/telegram/ui/bots/BotButtons;

.field private botButtonsLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private botId:J

.field private bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private buttonText:Ljava/lang/String;

.field private currentAccount:I

.field private currentWebApp:Lorg/telegram/tgnet/TLRPC$BotApp;

.field private defaultFullsize:Z

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

.field private downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

.field private errorCode:Ljava/lang/String;

.field private errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

.field private errorShown:Z

.field private fileItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/bots/BotDownloads$FileDownload;",
            "Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private forceExpnaded:Z

.field public fromTab:Z

.field private fullscreen:Z

.field private fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private fullscreenBlur:Z

.field private fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

.field private fullscreenInProgress:Z

.field private fullscreenProgress:F

.field private fullscreenTransitionProgress:F

.field private fullsize:Ljava/lang/Boolean;

.field private hasSettings:Z

.field private ignoreLayout:Z

.field private final insets:Landroid/graphics/Rect;

.field private keyboardInset:I

.field private lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

.field private lastSwipeTime:J

.field private lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private monoforumTopicId:J

.field private navBarColor:I

.field private final navInsets:Landroid/graphics/Rect;

.field private needCloseConfirmation:Z

.field private needsContext:Z

.field private onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openedProgress:F

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

.field private optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private orientationLocked:Z

.field private overrideActionBarColor:Z

.field private overrideBackgroundColor:Z

.field private parentActivity:Landroid/app/Activity;

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;

.field private peerId:J

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private replyToMsgId:I

.field private requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

.field private resetOffsetY:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sensors:Lorg/telegram/ui/bots/BotSensors;

.field public showExpanded:Z

.field public showOffsetY:F

.field private silent:Z

.field private springAnimation:Lj1/k;

.field private superDismissed:Z

.field private swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private swipeContainerFromHeight:I

.field private swipeContainerFromWidth:I

.field private swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field verifiedDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

.field private windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 9
    .line 10
    new-instance v1, Lr0/b;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lr0/b;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lr0/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "actionBarTransitionProgress"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput v6, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iput v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Lrg/t;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v1, v4}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    iput v9, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    .line 71
    .line 72
    iput-boolean v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iput-object v10, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    .line 83
    .line 84
    iput-boolean v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 85
    .line 86
    iput-boolean v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    .line 87
    .line 88
    iput-boolean v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 89
    .line 90
    iput-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$1;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet$1;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowFullSizeSwipe(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setShouldWaitWebViewScroll(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$2;

    .line 116
    .line 117
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 118
    .line 119
    invoke-direct {v1, v11}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/bots/BotWebViewSheet$2;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 128
    .line 129
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 135
    .line 136
    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$3;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$3;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/high16 v4, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    const/high16 v4, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v11}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 182
    .line 183
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 190
    .line 191
    invoke-static {v1, v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 200
    .line 201
    new-instance v4, Lrg/v;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v4, v1, v5}, Lrg/v;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 211
    .line 212
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 213
    .line 214
    const/16 v5, 0x31

    .line 215
    .line 216
    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iput-object v11, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$4;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$4;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 235
    .line 236
    new-instance v4, Lrg/w;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-direct {v4, v1, v11}, Lrg/w;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lorg/telegram/ui/bots/BotButtons;->setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 246
    .line 247
    new-instance v4, Lrg/t;

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    invoke-direct {v4, v1, v11}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lorg/telegram/ui/bots/BotButtons;->setOnResizeListener(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 257
    .line 258
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 259
    .line 260
    const/16 v11, 0x51

    .line 261
    .line 262
    const/4 v12, -0x2

    .line 263
    invoke-static {v9, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iput-object v11, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtonsLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lorg/telegram/messenger/BotFullscreenButtons;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v0, v4}, Lorg/telegram/messenger/BotFullscreenButtons;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v4, 0x2

    .line 308
    if-lt v0, v4, :cond_0

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    const/4 v8, 0x0

    .line 312
    :goto_0
    iput-boolean v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 313
    .line 314
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 315
    .line 316
    if-eqz v8, :cond_1

    .line 317
    .line 318
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 319
    .line 320
    invoke-virtual {v4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getRenderNode()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_1

    .line 325
    :cond_1
    move-object v4, v10

    .line 326
    :goto_1
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/BotFullscreenButtons;->setParentRenderNode(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 330
    .line 331
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 332
    .line 333
    const/16 v8, 0x77

    .line 334
    .line 335
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 343
    .line 344
    new-instance v4, Lrg/t;

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    invoke-direct {v4, v1, v8}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 354
    .line 355
    new-instance v4, Lrg/t;

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    invoke-direct {v4, v1, v8}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnCollapseClickListener(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 365
    .line 366
    new-instance v4, Lrg/t;

    .line 367
    .line 368
    const/4 v8, 0x5

    .line 369
    invoke-direct {v4, v1, v8}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnMenuClickListener(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 383
    .line 384
    const/16 v8, 0xc8

    .line 385
    .line 386
    const/16 v11, 0x37

    .line 387
    .line 388
    invoke-static {v9, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget v4, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$5;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$5;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 424
    .line 425
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 434
    .line 435
    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$6;

    .line 436
    .line 437
    invoke-direct {v4, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$6;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 449
    .line 450
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 451
    .line 452
    invoke-static {v9, v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iput-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 462
    .line 463
    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$7;

    .line 464
    .line 465
    invoke-direct {v4, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$7;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/4 v11, -0x1

    .line 475
    const/high16 v12, -0x40000000    # -2.0f

    .line 476
    .line 477
    const/16 v13, 0x51

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 489
    .line 490
    new-instance v3, Landroidx/activity/j;

    .line 491
    .line 492
    const/16 v4, 0xa

    .line 493
    .line 494
    invoke-direct {v3, v1, v4}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewProgressListener(Lp0/a;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 501
    .line 502
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 503
    .line 504
    const/high16 v4, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-static {v9, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 514
    .line 515
    new-instance v3, Lrg/t;

    .line 516
    .line 517
    const/4 v5, 0x6

    .line 518
    invoke-direct {v3, v1, v5}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 525
    .line 526
    new-instance v3, Lrg/t;

    .line 527
    .line 528
    const/4 v5, 0x7

    .line 529
    invoke-direct {v3, v1, v5}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 536
    .line 537
    new-instance v3, Lrg/u;

    .line 538
    .line 539
    invoke-direct {v3, v1}, Lrg/u;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 546
    .line 547
    new-instance v3, Lrg/u;

    .line 548
    .line 549
    invoke-direct {v3, v1}, Lrg/u;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setIsKeyboardVisible(Lorg/telegram/messenger/GenericProvider;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lorg/telegram/ui/Components/PasscodeView;

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 561
    .line 562
    iget-object v2, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 563
    .line 564
    invoke-static {v9, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 572
    .line 573
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 585
    .line 586
    if-eqz v0, :cond_2

    .line 587
    .line 588
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    :cond_2
    iput-object v10, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 593
    .line 594
    if-eqz v10, :cond_3

    .line 595
    .line 596
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 597
    .line 598
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lqf/j;

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    invoke-direct {v2, v0, v3}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lrg/t;

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-direct {v0, v1, v3}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->listen(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 617
    .line 618
    iget-object v2, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 619
    .line 620
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 624
    .line 625
    :cond_3
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$40()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$13(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$9()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$42()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$createErrorContainer$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$static$3(Lorg/telegram/ui/bots/BotWebViewSheet;F)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$36()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$21(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$11()V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$41()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$static$2(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$33(Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$34()V

    return-void
.end method

.method public static synthetic S(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$deleteBot$46(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setActionBarColor$53(IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$onCheckDismissByUser$48(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setOpen$50(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic X(IZLjava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$makeThemeParams$19(IZLjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$38()V

    return-void
.end method

.method public static synthetic a0(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$deleteBot$47(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/bots/BotSensors;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->ignoreLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/bots/BotWebViewSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3301(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/bots/BotWebViewSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_6

    .line 4
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    :goto_0
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/16 v4, 0x8

    .line 28
    .line 29
    :goto_2
    and-int/2addr v1, v4

    .line 30
    const/high16 v4, -0x1000000

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_dark_color:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_color:I

    .line 40
    .line 41
    :goto_3
    or-int/2addr v1, v4

    .line 42
    invoke-virtual {p0, v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    .line 43
    .line 44
    .line 45
    :cond_5
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v4

    .line 55
    invoke-virtual {p0, v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    .line 64
    .line 65
    :goto_5
    or-int/2addr p1, v4

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$17(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setNavigationBarColor$52(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$updateDownloadBulletin$44(Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/bots/BotWebViewSheet;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$7(IZ)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$onCreate$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static deleteBot(IJLjava/lang/Runnable;)V
    .locals 15

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 27
    .line 28
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 29
    .line 30
    cmp-long v8, v6, p1

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v13, v4

    .line 37
    :goto_0
    if-nez v13, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->BotRemoveFromMenu:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lorg/telegram/messenger/R$string;->BotRemoveFromMenuTitle:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v9, Lorg/telegram/ui/Components/g1;

    .line 91
    .line 92
    move v10, p0

    .line 93
    move-wide/from16 v11, p1

    .line 94
    .line 95
    move-object/from16 v14, p3

    .line 96
    .line 97
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/g1;-><init>(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 105
    .line 106
    invoke-static {v0, p0, v4}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$37()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->relayout()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public static synthetic h(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$dismiss$49(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$showJustAddedBulletin$0(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$deleteBot$45(I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$14()V

    return-void
.end method

.method private synthetic lambda$createErrorContainer$54(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$deleteBot$45(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$deleteBot$46(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/messenger/a6;

    .line 2
    .line 3
    const/16 p2, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/a6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$deleteBot$47(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    .line 2
    .line 3
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    iput-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->enabled:Z

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/telegram/messenger/voip/o;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/voip/o;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    invoke-virtual {v0, p5, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 32
    .line 33
    .line 34
    iput-boolean p6, p3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget p5, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    .line 41
    .line 42
    new-array p6, p6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, p5, p6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget p3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->uninstallShortcut(JI)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private synthetic lambda$dismiss$49(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static synthetic lambda$makeThemeParams$19(IZLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p2, v1, v2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object v0, v1, p2

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    aput-object p0, v1, p2

    .line 52
    .line 53
    const-string p0, "#%02X%02X%02X"

    .line 54
    .line 55
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    return-object p2
.end method

.method private synthetic lambda$new$10()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->onCheckDismissByUser()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$11()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$12(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$13(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrg/s;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lrg/s;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$8;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$8;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private lambda$new$14()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v3, v4

    .line 30
    invoke-static {v3, v2, v1}, Ls7/t8;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, v1, v3

    .line 35
    .line 36
    const/high16 v4, 0x42800000    # 64.0f

    .line 37
    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-float/2addr v3, v4

    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-float/2addr v0, v3

    .line 96
    sub-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    int-to-float v0, v0

    .line 107
    const/high16 v1, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float v0, v0, v1

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    .line 112
    .line 113
    iget-object v3, v1, Lj1/k;->u:Lj1/l;

    .line 114
    .line 115
    iget-wide v4, v3, Lj1/l;->i:D

    .line 116
    .line 117
    double-to-float v4, v4

    .line 118
    cmpl-float v4, v4, v0

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    float-to-double v4, v0

    .line 123
    iput-wide v4, v3, Lj1/l;->i:D

    .line 124
    .line 125
    invoke-virtual {v1}, Lj1/k;->g()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastSwipeTime:J

    .line 151
    .line 152
    return-void
.end method

.method private synthetic lambda$new$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$16(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$17(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lpg/f2;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 45
    .line 46
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 47
    .line 48
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->silent:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->silent:Z

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/SendMessagesHelper;->createReplyInput(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 71
    .line 72
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 73
    .line 74
    cmp-long v6, v4, v2

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 93
    .line 94
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x20

    .line 97
    .line 98
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 99
    .line 100
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 108
    .line 109
    cmp-long v1, v4, v2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 133
    .line 134
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lrg/d0;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, p0, v3}, Lrg/d0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$7(IZ)V
    .locals 1

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-float p2, p2

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, p2

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onMainButtonPressed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onSecondaryButtonPressed()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCheckDismissByUser$48(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lq0/s1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lq0/s1;->a:Lq0/p1;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lq0/p1;->f(I)Lh0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v0, Lh0/b;->a:I

    .line 15
    .line 16
    iget v3, v0, Lh0/b;->b:I

    .line 17
    .line 18
    iget v4, v0, Lh0/b;->c:I

    .line 19
    .line 20
    iget v0, v0, Lh0/b;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x287

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lq0/p1;->f(I)Lh0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, v0, Lh0/b;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Lh0/b;->b:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v0, Lh0/b;->c:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v0, v0, Lh0/b;->d:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-gt v0, v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getStatusBarHeight(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    :cond_0
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lq0/p1;->f(I)Lh0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lh0/b;->d:I

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-le p1, v1, :cond_1

    .line 113
    .line 114
    const/high16 v1, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-le p1, v1, :cond_1

    .line 121
    .line 122
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x1e

    .line 132
    .line 133
    if-lt v0, p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/camera/k;->d()Landroid/view/WindowInsets;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private static synthetic lambda$openOptions$34()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$openOptions$35(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openOptions$36()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$openOptions$37()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onSettingsButtonPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openOptions$38()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

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
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 80
    .line 81
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 82
    .line 83
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->reload()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$openOptions$39()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 8
    .line 9
    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$openOptions$40()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewToSLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$openOptions$41()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ReportBottomSheet;->openChat(ILandroid/content/Context;Lorg/telegram/ui/Components/BulletinFactory;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$openOptions$42()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openOptions$43()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 4
    .line 5
    new-instance v3, Lrg/t;

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    invoke-direct {v3, p0, v4}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->deleteBot(IJLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$requestWebView$20(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestWebView$21(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    .line 1
    new-instance v0, Lpg/f2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestWebView$22(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->openOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestWebView$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrg/x;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$requestWebView$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrg/x;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$requestWebView$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrg/x;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$requestWebView$29(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrg/x;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$requestWebView$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lrg/x;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$requestWebView$33(Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setActionBarColor$53(IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p4, p1, p2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p4}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 35
    .line 36
    .line 37
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$setBackgroundColor$51(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const p3, 0x3f389375    # 0.721f

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float p2, p2, p3

    .line 47
    .line 48
    if-gtz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$setNavigationBarColor$52(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setOpen$50(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showJustAddedBulletin$0(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$showJustAddedBulletin$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ldc/v1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ldc/v1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$updateDownloadBulletin$44(Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->open()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private loadFromResponse()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 12
    .line 13
    iget-wide v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 30
    .line 31
    iget-object v5, v5, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    .line 32
    .line 33
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 38
    .line 39
    iget-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 42
    .line 43
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->same_origin:Z

    .line 46
    .line 47
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullsize:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullscreen:Z

    .line 60
    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_appWebViewResultUrl;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_appWebViewResultUrl;

    .line 73
    .line 74
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 75
    .line 76
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_appWebViewResultUrl;->url:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    .line 85
    .line 86
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 87
    .line 88
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;->url:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 104
    .line 105
    iget-wide v5, v5, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MediaDataController;->increaseWebappRating(J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 111
    .line 112
    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->loadUrl(ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    .line 4
    new-instance v2, Lrg/y;

    invoke-direct {v2, v1, p1}, Lrg/y;-><init>(IZ)V

    .line 5
    const-string p1, "bg_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "section_bg_color"

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "secondary_bg_color"

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "hint_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "link_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "button_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "button_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p1, "header_bg_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p1, "accent_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "section_header_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "subtitle_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "destructive_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "section_separator_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "bottom_bar_bg_color"

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lrg/y;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$20(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static navigationBarColor(I)I
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    const v1, -0x42333333    # -0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$15()V

    return-void
.end method

.method private openOptions()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 44
    .line 45
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 46
    .line 47
    iget-wide v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 74
    .line 75
    :goto_1
    const/4 v6, 0x1

    .line 76
    invoke-static {v1, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 87
    .line 88
    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 89
    .line 90
    invoke-static {v2, v4, v7, v8}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads;->hasFiles()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 110
    .line 111
    sget v8, Lorg/telegram/messenger/R$string;->Back:I

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lorg/telegram/ui/g6;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct {v9, v1, v10}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads;->getFiles()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_2
    if-ge v8, v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    check-cast v9, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 147
    .line 148
    iget-object v10, v9, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v11, Lkg/c0;

    .line 151
    .line 152
    const/16 v12, 0x12

    .line 153
    .line 154
    invoke-direct {v11, v12}, Lkg/c0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v12, ""

    .line 158
    .line 159
    invoke-virtual {v4, v10, v12, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v11, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletin()V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x43340000    # 180.0f

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 183
    .line 184
    .line 185
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    .line 186
    .line 187
    sget v7, Lorg/telegram/messenger/R$string;->BotDownloads:I

    .line 188
    .line 189
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Lkg/q0;

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    invoke-direct {v8, v1, v4, v9}, Lkg/q0;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v2, 0x0

    .line 212
    :goto_3
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 213
    .line 214
    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewOpenBot:I

    .line 215
    .line 216
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Lrg/t;

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    invoke-direct {v8, p0, v9}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v4, 0x0

    .line 242
    :goto_4
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 243
    .line 244
    sget v8, Lorg/telegram/messenger/R$string;->BotWebViewSettings:I

    .line 245
    .line 246
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, Lrg/t;

    .line 251
    .line 252
    const/16 v10, 0x9

    .line 253
    .line 254
    invoke-direct {v9, p0, v10}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    .line 262
    .line 263
    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewReloadPage:I

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v8, Lrg/t;

    .line 270
    .line 271
    const/16 v9, 0xa

    .line 272
    .line 273
    invoke-direct {v8, p0, v9}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 281
    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v0, 0x0

    .line 293
    :goto_5
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_home:I

    .line 294
    .line 295
    sget v7, Lorg/telegram/messenger/R$string;->AddShortcut:I

    .line 296
    .line 297
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v8, Lrg/t;

    .line 302
    .line 303
    const/16 v9, 0xb

    .line 304
    .line 305
    invoke-direct {v8, p0, v9}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 313
    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const/4 v2, 0x0

    .line 319
    :goto_6
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_intro:I

    .line 320
    .line 321
    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewToS:I

    .line 322
    .line 323
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v8, Lrg/t;

    .line 328
    .line 329
    const/16 v9, 0xc

    .line 330
    .line 331
    invoke-direct {v8, p0, v9}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 339
    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/4 v2, 0x0

    .line 345
    :goto_7
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_report:I

    .line 346
    .line 347
    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewReportBot:I

    .line 348
    .line 349
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Lrg/t;

    .line 354
    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    invoke-direct {v8, p0, v9}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 365
    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 371
    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    :cond_b
    const/4 v2, 0x1

    .line 379
    goto :goto_8

    .line 380
    :cond_c
    const/4 v2, 0x0

    .line 381
    :goto_8
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 382
    .line 383
    sget v5, Lorg/telegram/messenger/R$string;->BotWebViewDeleteBot:I

    .line 384
    .line 385
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v7, Lrg/t;

    .line 390
    .line 391
    const/16 v8, 0xe

    .line 392
    .line 393
    invoke-direct {v7, p0, v8}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v4, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 397
    .line 398
    .line 399
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 400
    .line 401
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eq v0, v2, :cond_10

    .line 408
    .line 409
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 410
    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v2, -0x1

    .line 416
    const v4, 0x3f389375    # 0.721f

    .line 417
    .line 418
    .line 419
    cmpl-float v0, v0, v4

    .line 420
    .line 421
    if-ltz v0, :cond_d

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    goto :goto_9

    .line 425
    :cond_d
    const v0, -0xe7e7e7

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    cmpl-float v4, v5, v4

    .line 433
    .line 434
    if-ltz v4, :cond_e

    .line 435
    .line 436
    const/high16 v2, -0x1000000

    .line 437
    .line 438
    :cond_e
    const v4, 0x3f59999a    # 0.85f

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const v5, 0x3dcccccd    # 0.1f

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_a
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-ge v0, v7, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->getItemAt(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    instance-of v8, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 467
    .line 468
    if-eqz v8, :cond_f

    .line 469
    .line 470
    check-cast v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 471
    .line 472
    invoke-virtual {v7, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 476
    .line 477
    .line 478
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    const/4 v0, 0x5

    .line 482
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 487
    .line 488
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    neg-int v1, v1

    .line 491
    int-to-float v1, v1

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private preloadShortcutBotIcon(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 14
    .line 15
    sget v2, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MediaDataController;->preloadImage(Lorg/telegram/messenger/ImageLocation;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$43()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$showJustAddedBulletin$1(Ljava/lang/String;)V

    return-void
.end method

.method private relayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setBackgroundColor$51(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Lorg/telegram/ui/Components/Bulletin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$16(Z)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->openOptions()V

    return-void
.end method

.method private updateActionBarColors()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setFlickerViewColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private updateDownloadBulletin()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->getCurrent()Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v4, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 46
    .line 47
    if-eq v4, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v6, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    .line 85
    .line 86
    const/16 v7, 0x1388

    .line 87
    .line 88
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 106
    .line 107
    :cond_6
    iput-boolean v3, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    .line 108
    .line 109
    iput-boolean v5, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 125
    .line 126
    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 162
    .line 163
    iget-object v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    iget-wide v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->getProgress()Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    cmp-long v10, v6, v8

    .line 199
    .line 200
    if-lez v10, :cond_a

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, " / "

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    .line 277
    .line 278
    const/high16 v6, 0x42000000    # 32.0f

    .line 279
    .line 280
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    iget-boolean v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    .line 289
    .line 290
    if-eqz v5, :cond_c

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    :goto_3
    new-instance v5, Lnf/e;

    .line 307
    .line 308
    const/16 v6, 0xe

    .line 309
    .line 310
    invoke-direct {v5, p0, v2, v6}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->isDownloading()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->setDownloading(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->isDownloading()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setDownloading(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private updateDownloadBulletinArrow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateLightStatusBar()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarIsLight:Z

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0x3fe7126ea0000000L    # 0.7210000157356262

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 37
    .line 38
    const v2, 0x3f59999a    # 0.85f

    .line 39
    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    or-int/lit16 v0, v1, 0x2000

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    and-int/lit16 v0, v1, -0x2001

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method private updateWebViewBackgroundColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$10()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$6()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$35(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$29(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$39()V

    return-void
.end method


# virtual methods
.method public checkNavBarColor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 36
    .line 37
    new-instance v1, Lrg/b0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lrg/b0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 68
    .line 69
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

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
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 15
    .line 16
    cmp-long p3, v0, p1

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 34
    .line 35
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletin()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(ZLjava/lang/Runnable;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz p1, :cond_3

    .line 12
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p1, Lj1/k;->u:Lj1/l;

    float-to-double v0, v2

    .line 15
    iput-wide v0, p2, Lj1/l;->i:D

    .line 16
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 17
    :cond_4
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_8
    add-int/2addr v3, v1

    int-to-float v1, v3

    new-instance v2, Lpg/f2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p2, v3}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FZLjava/lang/Runnable;)V

    .line 22
    :goto_1
    sget-object p1, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getBotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNavigationBarColor(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getWindowView()Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object v0

    return-object v0
.end method

.method public getWindowView()Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    return-object v0
.end method

.method public hadDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public isGuardBotTab(JJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-wide v2, v0, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    .line 24
    .line 25
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 30
    .line 31
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    .line 32
    .line 33
    cmp-long v0, p1, p3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public lockOrientation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 28
    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj1/k;

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/bots/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj1/l;

    .line 20
    .line 21
    invoke-direct {v1}, Lj1/l;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x44960000    # 1200.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj1/l;->b(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj1/l;->a(F)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onBackPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCheckDismissByUser()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewChangesMayNotBeSaved:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewCloseAnyway:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lrg/u;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lrg/u;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const v1, -0x7fffff00

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, -0x7ffeff00

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v1, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/16 v3, 0x33

    .line 40
    .line 41
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    .line 46
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    and-int/lit8 v4, v3, -0x3

    .line 49
    .line 50
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-lt v0, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v5}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    or-int/lit16 v2, v4, 0x200

    .line 71
    .line 72
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    and-int/lit16 v2, v3, -0x203

    .line 76
    .line 77
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x17

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 96
    .line 97
    const/16 v1, 0x700

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 103
    .line 104
    new-instance v1, Lrg/z;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lrg/z;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gtz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v1, v1, -0x3

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/16 p1, 0x1a

    .line 150
    .line 151
    if-lt v0, p1, :cond_7

    .line 152
    .line 153
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 154
    .line 155
    invoke-static {p1}, Lh0/a;->f(I)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide v3, 0x3fe7126ea0000000L    # 0.7210000157356262

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpl-double p1, v0, v3

    .line 165
    .line 166
    if-ltz p1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    :goto_3
    invoke-static {p0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v0, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    .line 189
    .line 190
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Lj1/k;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->addOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->removeOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 8
    .line 9
    iget v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    .line 10
    .line 11
    iput v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 12
    .line 13
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    .line 14
    .line 15
    iput-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    .line 16
    .line 17
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 18
    .line 19
    iput-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 20
    .line 21
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->replyToMsgId:I

    .line 22
    .line 23
    iput v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 24
    .line 25
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->monoforumTopicId:J

    .line 26
    .line 27
    iput-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 28
    .line 29
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->silent:Z

    .line 30
    .line 31
    iput-boolean v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->silent:Z

    .line 32
    .line 33
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonText:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->buttonText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 38
    .line 39
    iput-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentWebApp:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_0
    new-instance v6, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 97
    .line 98
    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    :cond_0
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Lorg/telegram/messenger/R$drawable;->verified_profile:I

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 141
    .line 142
    iget-object v9, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 143
    .line 144
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    const/16 v7, 0xff

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 164
    .line 165
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$9;

    .line 185
    .line 186
    invoke-direct {v7, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$9;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    iget-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 204
    .line 205
    if-eqz v9, :cond_3

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v9, 0x0

    .line 210
    :goto_1
    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/BotFullscreenButtons;->setName(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 214
    .line 215
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    iget v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 223
    .line 224
    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v10, 0x0

    .line 239
    :cond_5
    if-ge v10, v9, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 248
    .line 249
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 250
    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    iget-wide v11, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 254
    .line 255
    cmp-long v17, v13, v11

    .line 256
    .line 257
    if-nez v17, :cond_5

    .line 258
    .line 259
    move-object/from16 v12, v16

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/4 v12, 0x0

    .line 263
    :goto_2
    iget-boolean v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    .line 264
    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-direct {v0, v3, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v8, Lrg/w;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-direct {v8, v0, v9}, Lrg/w;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3, v5, v7, v8}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_3
    iget-boolean v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0, v7, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZ)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 304
    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    sget v3, Lorg/telegram/messenger/R$id;->menu_collapse_bot:I

    .line 308
    .line 309
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 310
    .line 311
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 312
    .line 313
    .line 314
    :cond_a
    new-instance v3, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v3, v4}, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    .line 324
    .line 325
    invoke-virtual {v6, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 330
    .line 331
    new-instance v4, Lrg/b0;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-direct {v4, v0, v6}, Lrg/b0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 341
    .line 342
    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$10;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$10;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 351
    .line 352
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 357
    .line 358
    iget v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 359
    .line 360
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v4, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 378
    .line 379
    iget v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 380
    .line 381
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v4, v6, v8, v9, v15}, Lorg/telegram/ui/web/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 388
    .line 389
    invoke-direct {v0, v4, v12}, Lorg/telegram/ui/bots/BotWebViewSheet;->preloadShortcutBotIcon(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    .line 393
    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    invoke-direct {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_b
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    const-string v8, "android"

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    if-eqz v4, :cond_20

    .line 408
    .line 409
    if-eq v4, v7, :cond_1a

    .line 410
    .line 411
    if-eq v4, v9, :cond_18

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    const/16 v10, 0x42

    .line 415
    .line 416
    if-eq v4, v5, :cond_13

    .line 417
    .line 418
    if-eq v4, v6, :cond_e

    .line 419
    .line 420
    const/4 v1, 0x5

    .line 421
    if-eq v4, v1, :cond_c

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;

    .line 426
    .line 427
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;->platform:Ljava/lang/String;

    .line 431
    .line 432
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->queryId:J

    .line 433
    .line 434
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;->query_id:J

    .line 435
    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 439
    .line 440
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 444
    .line 445
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 450
    .line 451
    :cond_d
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lorg/telegram/messenger/a;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v4, Llg/o;

    .line 463
    .line 464
    const/16 v5, 0x15

    .line 465
    .line 466
    invoke-direct {v4, v0, v5}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v3, v4, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;I)I

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_e
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;

    .line 475
    .line 476
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;-><init>()V

    .line 477
    .line 478
    .line 479
    iget v5, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 480
    .line 481
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-wide v11, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 486
    .line 487
    invoke-virtual {v5, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 492
    .line 493
    iput-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->platform:Ljava/lang/String;

    .line 494
    .line 495
    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    .line 496
    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 500
    .line 501
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_f

    .line 506
    .line 507
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_4

    .line 516
    :cond_f
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_4

    .line 525
    :cond_10
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 526
    .line 527
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-wide v5, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    .line 532
    .line 533
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_4
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 538
    .line 539
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 540
    .line 541
    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->compact:Z

    .line 542
    .line 543
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    .line 544
    .line 545
    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->fullscreen:Z

    .line 546
    .line 547
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_11

    .line 554
    .line 555
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->start_param:Ljava/lang/String;

    .line 558
    .line 559
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 560
    .line 561
    or-int/2addr v1, v9

    .line 562
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 563
    .line 564
    :cond_11
    if-eqz v3, :cond_12

    .line 565
    .line 566
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 567
    .line 568
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 572
    .line 573
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 578
    .line 579
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 580
    .line 581
    or-int/2addr v1, v7

    .line 582
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 583
    .line 584
    :cond_12
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 585
    .line 586
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v2, Lrg/d0;

    .line 591
    .line 592
    const/4 v3, 0x5

    .line 593
    invoke-direct {v2, v0, v3}, Lrg/d0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4, v2, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_13
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;

    .line 602
    .line 603
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;

    .line 607
    .line 608
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v7, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 612
    .line 613
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    .line 614
    .line 615
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;->id:J

    .line 616
    .line 617
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$BotApp;->access_hash:J

    .line 618
    .line 619
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;->access_hash:J

    .line 620
    .line 621
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->app:Lorg/telegram/tgnet/TLRPC$InputBotApp;

    .line 622
    .line 623
    iget-boolean v5, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->allowWrite:Z

    .line 624
    .line 625
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->write_allowed:Z

    .line 626
    .line 627
    iput-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->platform:Ljava/lang/String;

    .line 628
    .line 629
    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    .line 630
    .line 631
    if-eqz v5, :cond_15

    .line 632
    .line 633
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 634
    .line 635
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto :goto_5

    .line 650
    :cond_14
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_5

    .line 659
    :cond_15
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_5
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 666
    .line 667
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 668
    .line 669
    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->compact:Z

    .line 670
    .line 671
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    .line 672
    .line 673
    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->fullscreen:Z

    .line 674
    .line 675
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_16

    .line 682
    .line 683
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->start_param:Ljava/lang/String;

    .line 686
    .line 687
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    .line 688
    .line 689
    or-int/2addr v1, v9

    .line 690
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    .line 691
    .line 692
    :cond_16
    if-eqz v3, :cond_17

    .line 693
    .line 694
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 695
    .line 696
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 700
    .line 701
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 706
    .line 707
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    .line 708
    .line 709
    or-int/2addr v1, v6

    .line 710
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    .line 711
    .line 712
    :cond_17
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 713
    .line 714
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Lrg/d0;

    .line 719
    .line 720
    const/4 v3, 0x4

    .line 721
    invoke-direct {v2, v0, v3}, Lrg/d0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4, v2, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 725
    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_18
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    .line 730
    .line 731
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 732
    .line 733
    .line 734
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 735
    .line 736
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 741
    .line 742
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 747
    .line 748
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 749
    .line 750
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 755
    .line 756
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 761
    .line 762
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 763
    .line 764
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 765
    .line 766
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->compact:Z

    .line 767
    .line 768
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    .line 769
    .line 770
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->fullscreen:Z

    .line 771
    .line 772
    iget-object v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 775
    .line 776
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 777
    .line 778
    or-int/2addr v2, v9

    .line 779
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 780
    .line 781
    if-eqz v3, :cond_19

    .line 782
    .line 783
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 784
    .line 785
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 789
    .line 790
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 795
    .line 796
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 797
    .line 798
    or-int/2addr v2, v6

    .line 799
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 800
    .line 801
    :cond_19
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 802
    .line 803
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Lrg/d0;

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    invoke-direct {v3, v0, v4}, Lrg/d0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 814
    .line 815
    .line 816
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 817
    .line 818
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget v2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    .line 823
    .line 824
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_1a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;

    .line 830
    .line 831
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;-><init>()V

    .line 832
    .line 833
    .line 834
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    .line 835
    .line 836
    and-int/2addr v4, v7

    .line 837
    if-eqz v4, :cond_1b

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    goto :goto_6

    .line 841
    :cond_1b
    const/4 v4, 0x0

    .line 842
    :goto_6
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->from_switch_webview:Z

    .line 843
    .line 844
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 845
    .line 846
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 851
    .line 852
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 857
    .line 858
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->platform:Ljava/lang/String;

    .line 859
    .line 860
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    .line 861
    .line 862
    and-int/2addr v4, v9

    .line 863
    if-eqz v4, :cond_1c

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    :cond_1c
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->from_side_menu:Z

    .line 867
    .line 868
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 869
    .line 870
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->compact:Z

    .line 871
    .line 872
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    .line 873
    .line 874
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->fullscreen:Z

    .line 875
    .line 876
    if-eqz v3, :cond_1d

    .line 877
    .line 878
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 879
    .line 880
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 884
    .line 885
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 890
    .line 891
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 892
    .line 893
    or-int/2addr v3, v7

    .line 894
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 895
    .line 896
    :cond_1d
    iget-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_1e

    .line 903
    .line 904
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 905
    .line 906
    or-int/lit8 v3, v3, 0x8

    .line 907
    .line 908
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 909
    .line 910
    iget-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->url:Ljava/lang/String;

    .line 913
    .line 914
    :cond_1e
    iget-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_1f

    .line 921
    .line 922
    iget-object v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->start_param:Ljava/lang/String;

    .line 925
    .line 926
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 927
    .line 928
    or-int/lit8 v2, v2, 0x10

    .line 929
    .line 930
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 931
    .line 932
    :cond_1f
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 933
    .line 934
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Lrg/d0;

    .line 939
    .line 940
    const/4 v4, 0x2

    .line 941
    invoke-direct {v3, v0, v4}, Lrg/d0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    .line 950
    .line 951
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 952
    .line 953
    .line 954
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 955
    .line 956
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    .line 961
    .line 962
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 967
    .line 968
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 969
    .line 970
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 975
    .line 976
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 981
    .line 982
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 983
    .line 984
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 985
    .line 986
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->compact:Z

    .line 987
    .line 988
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    .line 989
    .line 990
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->fullscreen:Z

    .line 991
    .line 992
    iget-object v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v2, :cond_21

    .line 995
    .line 996
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 997
    .line 998
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 999
    .line 1000
    or-int/2addr v2, v9

    .line 1001
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1002
    .line 1003
    :cond_21
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 1004
    .line 1005
    const-wide/16 v4, 0x0

    .line 1006
    .line 1007
    if-eqz v2, :cond_23

    .line 1008
    .line 1009
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1010
    .line 1011
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 1016
    .line 1017
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/SendMessagesHelper;->createReplyInput(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1022
    .line 1023
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 1024
    .line 1025
    cmp-long v10, v8, v4

    .line 1026
    .line 1027
    if-eqz v10, :cond_22

    .line 1028
    .line 1029
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1030
    .line 1031
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 1036
    .line 1037
    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1042
    .line 1043
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1044
    .line 1045
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 1046
    .line 1047
    or-int/lit8 v4, v4, 0x20

    .line 1048
    .line 1049
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 1050
    .line 1051
    :cond_22
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1052
    .line 1053
    or-int/2addr v2, v7

    .line 1054
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1055
    .line 1056
    goto :goto_7

    .line 1057
    :cond_23
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 1058
    .line 1059
    cmp-long v2, v8, v4

    .line 1060
    .line 1061
    if-eqz v2, :cond_24

    .line 1062
    .line 1063
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    .line 1064
    .line 1065
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1069
    .line 1070
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1071
    .line 1072
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 1077
    .line 1078
    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1083
    .line 1084
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1085
    .line 1086
    or-int/2addr v2, v7

    .line 1087
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1088
    .line 1089
    :cond_24
    :goto_7
    if-eqz v3, :cond_25

    .line 1090
    .line 1091
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1092
    .line 1093
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1103
    .line 1104
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1105
    .line 1106
    or-int/2addr v2, v6

    .line 1107
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1108
    .line 1109
    :cond_25
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1110
    .line 1111
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v3, Lrg/d0;

    .line 1116
    .line 1117
    const/4 v4, 0x3

    .line 1118
    invoke-direct {v3, v0, v4}, Lrg/d0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1122
    .line 1123
    .line 1124
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1125
    .line 1126
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    sget v2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    .line 1131
    .line 1132
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_8
    return-void
.end method

.method public restoreState(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    .line 12
    .line 13
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideBackgroundColor:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColorKey:I

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 42
    .line 43
    :goto_0
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    .line 46
    .line 47
    .line 48
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->navigationBarColor:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expanded:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->showExpanded:Z

    .line 56
    .line 57
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    .line 58
    .line 59
    iput v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 62
    .line 63
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backButton:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setIsBackButtonVisible(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 71
    .line 72
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowSwipes(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 91
    .line 92
    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    .line 107
    .line 108
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullsize:Z

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    .line 117
    .line 118
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    .line 119
    .line 120
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 121
    .line 122
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotSensors;->resume()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/bots/BotButtons;->setState(Lorg/telegram/ui/bots/BotButtons$ButtonsState;Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreen:Z

    .line 139
    .line 140
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreenBlur:Z

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 153
    .line 154
    :goto_2
    iput v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 155
    .line 156
    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 164
    .line 165
    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 166
    .line 167
    iget-object v6, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 168
    .line 169
    iget-object v7, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v8, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->trustedOrigin:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v9, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sameOrigin:Z

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/web/BotWebViewContainer;->replaceWebView(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 179
    .line 180
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->ready:Z

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    :goto_3
    const/4 v3, 0x1

    .line 196
    :goto_4
    iget-object v4, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setState(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    .line 206
    .line 207
    if-eq v2, v3, :cond_c

    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v3, 0x0

    .line 216
    iput-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    .line 217
    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    iput-wide v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    .line 221
    .line 222
    :cond_c
    :goto_5
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->settings:Z

    .line 228
    .line 229
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    .line 230
    .line 231
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->error:Z

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 241
    .line 242
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->errorDescription:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 270
    .line 271
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const v3, 0x3f389375    # 0.721f

    .line 282
    .line 283
    .line 284
    cmpg-float v2, v2, v3

    .line 285
    .line 286
    if-gtz v2, :cond_d

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const/4 v2, 0x0

    .line 291
    :goto_6
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 295
    .line 296
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 311
    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->orientationLocked:Z

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lockOrientation(Z)V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_f
    :goto_7
    return v0
.end method

.method public saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColorKey:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideBackgroundColor:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->ready:Z

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getUrlLoaded()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v4

    .line 68
    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->isBridgeRestrictedToOrigin()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_2
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sameOrigin:Z

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getTrustedOrigin()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v1, v4

    .line 95
    :goto_3
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->trustedOrigin:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x0

    .line 106
    cmpg-float v1, v1, v5

    .line 107
    .line 108
    if-ltz v1, :cond_6

    .line 109
    .line 110
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 128
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expanded:Z

    .line 129
    .line 130
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreen:Z

    .line 133
    .line 134
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreenBlur:Z

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_6
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullsize:Z

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 161
    .line 162
    .line 163
    :goto_7
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    .line 164
    .line 165
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    .line 166
    .line 167
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    .line 168
    .line 169
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    .line 170
    .line 171
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backButton:Z

    .line 172
    .line 173
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    .line 174
    .line 175
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    .line 176
    .line 177
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    .line 178
    .line 179
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->settings:Z

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isAllowedSwipes()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    :cond_9
    const/4 v2, 0x1

    .line 192
    :cond_a
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 195
    .line 196
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 197
    .line 198
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 199
    .line 200
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 201
    .line 202
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->navigationBarColor:I

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotSensors;->pause()V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 212
    .line 213
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    move-object v1, v4

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_8
    if-eqz v1, :cond_e

    .line 226
    .line 227
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->preserveWebView()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getBotProxy()Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_9
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewWidth:I

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewHeight:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    .line 261
    .line 262
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->error:Z

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->errorDescription:Ljava/lang/String;

    .line 269
    .line 270
    :cond_f
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 271
    .line 272
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->orientationLocked:Z

    .line 273
    .line 274
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 275
    .line 276
    return-object v0
.end method

.method public setActionBarColor(IZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->navigationBarColor(I)I

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->setFrom(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 26
    .line 27
    invoke-static {p1}, Lh0/a;->f(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0x3fe7126ea0000000L    # 0.7210000157356262

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double p2, v4, v6

    .line 37
    .line 38
    if-gez p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarIsLight:Z

    .line 44
    .line 45
    iget-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move v3, p1

    .line 50
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-virtual {v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-wide/16 v2, 0xc8

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lrg/c0;

    .line 79
    .line 80
    invoke-direct {p3, p0, v0, p1, v1}, Lrg/c0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$17;

    .line 87
    .line 88
    invoke-direct {p3, p0, v0, p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$17;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 109
    .line 110
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 116
    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 120
    .line 121
    .line 122
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAttached(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setBackgroundColor(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [F

    .line 21
    .line 22
    fill-array-data p3, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lrg/a0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, p2}, Lrg/a0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$13;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$13;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const v0, 0x3f389375    # 0.721f

    .line 96
    .line 97
    .line 98
    cmpg-float p3, p3, v0

    .line 99
    .line 100
    if-gtz p3, :cond_2

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p3, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDefaultFullsize(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFullscreen(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    return-void
.end method

.method public setFullscreen(ZZZ)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez p3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p3

    if-lt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/BotFullscreenButtons;->setPreview(ZZ)V

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getRenderNode()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/BotFullscreenButtons;->setParentRenderNode(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromWidth:I

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromHeight:I

    .line 12
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez p2, :cond_5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v5

    float-to-int p2, p2

    sub-int/2addr v4, p2

    int-to-float p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 17
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_6

    int-to-float v4, v4

    add-float/2addr v4, p2

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_6
    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_7

    :goto_5
    move v11, p2

    goto :goto_6

    :cond_7
    neg-float p2, p2

    goto :goto_5

    :goto_6
    const/high16 p2, 0x41c00000    # 24.0f

    if-eqz p1, :cond_8

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_7
    move v8, v4

    goto :goto_8

    :cond_8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    goto :goto_7

    :goto_8
    if-eqz p1, :cond_9

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    :goto_9
    int-to-float v4, v4

    move v9, v4

    goto :goto_a

    :cond_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v4, v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_9

    .line 20
    :goto_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->cancelStickTo()V

    .line 22
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    goto :goto_b

    .line 25
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v4, p2

    invoke-virtual {v5, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 26
    :goto_b
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 28
    iput v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    goto :goto_c

    :cond_b
    sub-float p2, p3, v3

    .line 29
    :goto_c
    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sub-float/2addr p3, p2

    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    mul-float p3, p3, v5

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v8, v9, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTranslationY(F)V

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v10, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v11, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p3, v9

    invoke-virtual {p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    .line 40
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$14;

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/bots/BotWebViewSheet$14;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFFFF)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/bots/BotWebViewSheet$15;

    invoke-direct {p2, p0, v7, v4, v10}, Lorg/telegram/ui/bots/BotWebViewSheet$15;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x118

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c
    move-object v6, p0

    move v7, p1

    .line 46
    iput-boolean v2, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    if-eqz v7, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    const/4 p1, 0x0

    .line 47
    :goto_d
    iput p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 48
    iput v3, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 51
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v7, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p2, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 54
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget p2, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 57
    iget-object p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic setLastVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/m0;->a(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Z)V

    return-void
.end method

.method public setNavigationBarColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setBackgroundColor(IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    fill-array-data p2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrg/a0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lrg/a0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$16;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$16;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setNeedsContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOpen(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    sub-float/2addr v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v3, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$12;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$12;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lrg/s;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lrg/s;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0xdc

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setWasOpenedByLinkIntent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setWasOpenedByLinkIntent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$11;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$11;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 37
    .line 38
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showJustAddedBulletin()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 44
    .line 45
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 46
    .line 47
    iget-wide v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-nez v5, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget v1, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedAttachAndSide:I

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget v1, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedSide:I

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedAttach:I

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    new-instance v1, Lpg/f2;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, v2}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0xc8

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public updateFullscreenLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BotFullscreenButtons;->setInsets(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 42
    .line 43
    if-le v7, v0, :cond_1

    .line 44
    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :goto_2
    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x42380000    # 46.0f

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 75
    .line 76
    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 77
    .line 78
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/high16 v2, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    :goto_5
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    :goto_6
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    :goto_7
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    neg-int v2, v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 203
    .line 204
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 209
    .line 210
    add-int/2addr v3, v4

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v3, v2

    .line 216
    int-to-float v2, v3

    .line 217
    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 218
    .line 219
    .line 220
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 262
    .line 263
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    const/16 v1, 0x8

    .line 269
    .line 270
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public updateWindowFlags()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0x200

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    or-int/2addr v2, v4

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    not-int v2, v2

    .line 38
    and-int/2addr v2, v4

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->access$3400(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    and-int/lit8 v3, v3, -0x3

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
