.class public abstract Lorg/telegram/ui/web/BotWebViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/BotWebViewContainer$Delegate;,
        Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;,
        Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;,
        Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;,
        Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;,
        Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;,
        Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;
    }
.end annotation


# static fields
.field public static firstWebView:Z = true

.field private static rotatedTONHosts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static tags:I


# instance fields
.field private biometry:Lorg/telegram/ui/bots/BotBiometry;

.field private blockedDialogsUntil:J

.field public final bot:Z

.field private botUser:Lorg/telegram/tgnet/TLRPC$User;

.field private botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

.field private buttonData:Ljava/lang/String;

.field private cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private currentAccount:I

.field private currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private currentPaymentSlug:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

.field private dialogSequentialOpenTimes:I

.field private documentGeneration:J

.field private downloads:Lorg/telegram/ui/bots/BotDownloads;

.field private final flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private flickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private flickerViewColor:I

.field private flickerViewColorOverriden:Z

.field private flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private forceHeight:I

.field private hasQRPending:Z

.field private hasUserPermissions:Z

.field private isBackButtonVisible:Z

.field private isFlickeringCenter:Z

.field private isPageLoaded:Z

.field private isRequestingPageOpen:Z

.field private isSettingsButtonVisible:Z

.field private isViewPortByMeasureSuppressed:Z

.field private keyboardFocusable:Z

.field private lastButtonColor:I

.field private lastButtonText:Ljava/lang/String;

.field private lastButtonTextColor:I

.field private lastClickMs:J

.field private lastDialogClosed:J

.field private lastDialogCooldownTime:J

.field private lastDialogType:I

.field private lastExpanded:Z

.field private final lastInsets:Landroid/graphics/Rect;

.field private lastInsetsTopMargin:I

.field private lastPostStoryMs:J

.field private lastQrText:Ljava/lang/String;

.field private lastSecondaryButtonColor:I

.field private lastSecondaryButtonPosition:Ljava/lang/String;

.field private lastSecondaryButtonText:Ljava/lang/String;

.field private lastSecondaryButtonTextColor:I

.field private lastViewportHeightReported:I

.field private lastViewportIsExpanded:Z

.field private lastViewportStateStable:Z

.field private location:Lorg/telegram/ui/bots/BotLocation;

.field private locationRequestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private final notifyLocationChecked:Ljava/lang/Runnable;

.field private onCloseListener:Ljava/lang/Runnable;

.field private onPermissionsRequestResultCallback:Ljava/lang/Runnable;

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

.field private opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field private parentActivity:Landroid/app/Activity;

.field private preserving:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private restrictBridgeToOrigin:Z

.field private secondaryButtonData:Ljava/lang/String;

.field private secureStorage:Lorg/telegram/ui/bots/BotStorage;

.field private sensors:Lorg/telegram/ui/bots/BotSensors;

.field private shownDialogsCount:I

.field private storage:Lorg/telegram/ui/bots/BotStorage;

.field private final tag:I

.field private trustedOrigin:Ljava/lang/String;

.field private viewPortHeightOffset:F

.field private wasFocusable:Z

.field private wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

.field private wasOpenedByLinkIntent:Z

.field private webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field private webViewNotAvailable:Z

.field private webViewNotAvailableText:Landroid/widget/TextView;

.field private webViewProgressListener:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

.field private webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonColor:I

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonTextColor:I

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonColor:I

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonTextColor:I

    .line 42
    .line 43
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonText:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonPosition:Ljava/lang/String;

    .line 46
    .line 47
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/web/m;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/web/m;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    .line 73
    .line 74
    iput v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 75
    .line 76
    sget v2, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    sput v4, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    .line 81
    .line 82
    iput v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->tag:I

    .line 83
    .line 84
    iput-boolean p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 85
    .line 86
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    .line 88
    const-string p2, "created new webview container"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of p2, p1, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroid/app/Activity;

    .line 99
    .line 100
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 101
    .line 102
    :cond_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 103
    .line 104
    const/16 p2, 0x99

    .line 105
    .line 106
    const/16 p4, 0xcc

    .line 107
    .line 108
    invoke-virtual {v0, p3, p2, p4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lorg/telegram/ui/web/BotWebViewContainer$1;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 117
    .line 118
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    .line 121
    .line 122
    invoke-direct {p0, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iput p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {p3, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 p3, 0x1

    .line 143
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 147
    .line 148
    const/16 p4, 0x30

    .line 149
    .line 150
    const/4 v0, -0x2

    .line 151
    invoke-static {v1, v0, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p1, Lorg/telegram/messenger/R$string;->BotWebViewNotAvailablePlaceholder:I

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 186
    .line 187
    const/high16 p2, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 193
    .line 194
    const/16 p2, 0x11

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 p3, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const/high16 p1, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v1, v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$49(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$29(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$24(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$25([Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic E([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$19([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/webkit/WebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onBotWebMessage$8(Landroid/webkit/WebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/web/BotWebViewContainer;[ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$56([ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$17([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onWebEventReceived$6(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic J(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$37(Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$runWithPermissions$0(Lp0/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$53(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$42(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$30([Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic O(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$21(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$11(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$52(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$28(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onWebEventReceived$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/web/BotWebViewContainer;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$evaluateJs$3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$9(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$26(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p4, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$15(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p0, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$13(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic Y(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$20(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$46(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$41(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$57(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/web/BotWebViewContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->openQrScanActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/web/BotWebViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/web/BotWebViewContainer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/web/BotWebViewContainer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastQrText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createRequestContext()Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2408()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lorg/telegram/ui/web/BotWebViewContainer;->tags:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/web/BotWebViewContainer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTrustedDocumentCurrent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3408(Lorg/telegram/ui/web/BotWebViewContainer;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/web/BotWebViewContainer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isVerifyingAge()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/web/BotWebViewContainer;)Lp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProgressListener:Lp0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->runWithPermissions([Ljava/lang/String;Lp0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->tonsite2magic(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;[ILorg/telegram/ui/web/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$36(Ljava/io/File;[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$45(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private buildThemeParams()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "theme_params"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic c([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$27([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$restoreStorageKey$60(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private checkPermissions([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private clearStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "req_id"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {p2}, Lorg/telegram/ui/bots/BotStorage;->clear()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v1, p3, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p2

    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    const-string p3, "UNKNOWN_ERROR"

    .line 58
    .line 59
    invoke-static {v1, p2, v0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private createBiometry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotBiometry;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotBiometry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->load()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private createRequestContext()Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 8
    .line 9
    iget-object v6, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;JZLjava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$34(Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$notifyEvent$4(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$22(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$55([ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/util/List;)V

    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p3, p4, p2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$16([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/web/BotWebViewContainer;[ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$35([ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$40(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$43(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public static getMainButtonRippleColor(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lh0/a;->f(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/high16 p0, 0x12000000

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x16ffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public static getMainButtonRippleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getMainButtonRippleColor(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getOriginHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-eq p0, v2, :cond_4

    .line 13
    const-string v2, "http"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    if-eq p0, v2, :cond_4

    :cond_2
    const-string v2, "https"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1bb

    if-eq p0, v1, :cond_4

    .line 16
    :cond_3
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method private getStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "KEY_INVALID"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "req_id"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    const-string p3, "key"

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v5, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {p2, p3}, Lorg/telegram/ui/bots/BotStorage;->getKey(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-boolean p2, p2, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v7, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const-string v4, "req_id"

    .line 52
    .line 53
    const-string v6, "value"

    .line 54
    .line 55
    const-string v8, "can_restore"

    .line 56
    .line 57
    iget-object v9, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p2, "value"

    .line 71
    .line 72
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v5, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2, v5, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    invoke-static {v2, v5, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    const-string p3, "UNKNOWN_ERROR"

    .line 116
    .line 117
    invoke-static {v2, p2, v1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$50(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$58([ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$54(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$44(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ignoreDialog(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0xbb8

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    .line 44
    .line 45
    iput v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v2
.end method

.method private isRequestContextCurrent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$500(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$600(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$700(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$800(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$800(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$900(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$900(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->access$900(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public static isTonsite(Landroid/net/Uri;)Z
    .locals 3

    .line 2
    const-string v0, "tonsite"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    const-string p0, ".ton"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".adnl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isTonsite(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTrustedDocumentCurrent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private isVerifyingAge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public static synthetic j(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p6

    move-object p6, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$23(Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$setupBotWebMessageBridge$7(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$showDialog$62(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$reload$1()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$47(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$evaluateJs$3(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadUrl$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$61()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->locationRequestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotLocation;->checkObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "location_checked"

    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$notifyEvent$4(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestContextCurrent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "notifyEvent "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " dropped after document change"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "window.Telegram.WebView.receiveEvent(\'"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "\', "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ");"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$onBotWebMessage$8(Landroid/webkit/WebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestContextCurrent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p1, "onBotWebMessage ignored after document change"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onEventReceived$10(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    iput-wide p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 9
    .line 10
    const-string p4, "popup_closed"

    .line 11
    .line 12
    new-instance p5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "button_id"

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onEventReceived$11(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    iput-wide p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 9
    .line 10
    const-string p4, "popup_closed"

    .line 11
    .line 12
    new-instance p5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "button_id"

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onEventReceived$12(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "popup_closed"

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogClosed:J

    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onEventReceived$13(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "failed"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 10
    .line 11
    invoke-interface {p1, p3, p2, p4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onEventReceived$14(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/web/a0;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/a0;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onEventReceived$15(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "allowed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onEventReceived$16([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/web/a0;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onEventReceived$17([Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p3, Lorg/telegram/tgnet/tl/TL_bots$allowSendMessage;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_bots$allowSendMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_bots$allowSendMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/ui/web/r;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/web/r;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$onEventReceived$18(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEventReceived$19([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p0, "write_access_requested"

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onEventReceived$20(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "status"

    .line 11
    .line 12
    const-string v0, "allowed"

    .line 13
    .line 14
    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p5, "write_access_requested"

    .line 18
    .line 19
    invoke-static {p2, p3, p4, p5, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "cancelled"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-direct {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p5, Lorg/telegram/messenger/R$string;->BotWebViewRequestWriteTitle:I

    .line 53
    .line 54
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p5, Lorg/telegram/messenger/R$string;->BotWebViewRequestWriteMessage:I

    .line 63
    .line 64
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p5, Lorg/telegram/messenger/R$string;->BotWebViewRequestAllow:I

    .line 73
    .line 74
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance v0, Lorg/telegram/ui/web/q0;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/web/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p5, Lorg/telegram/messenger/R$string;->BotWebViewRequestDontAllow:I

    .line 89
    .line 90
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    new-instance v0, Lorg/telegram/ui/web/v;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v0, v2}, Lorg/telegram/ui/web/v;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lorg/telegram/ui/web/w;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/w;-><init>(Ljava/lang/Object;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic lambda$onEventReceived$21(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/web/e0;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/e0;-><init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onEventReceived$22(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "req_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONTokener;

    .line 16
    .line 17
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "result"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p1, "error"

    .line 39
    .line 40
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p1, "custom_method_invoked"

    .line 46
    .line 47
    invoke-static {p4, p5, p6, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onEventReceived$23(Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/web/f0;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v2, p1

    .line 5
    move v1, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/web/f0;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onEventReceived$24(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZII)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "status"

    .line 41
    .line 42
    const-string v2, "sent"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "phone_requested"

    .line 48
    .line 49
    invoke-static {p1, p2, p3, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$onEventReceived$25([Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    aput-object v2, p1, v0

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/web/w;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move/from16 v2, p3

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/w;-><init>(Ljava/lang/Object;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7, v8, v0}, Lorg/telegram/messenger/MessagesController;->unblockPeer(JLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-static/range {v3 .. v12}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZII)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "status"

    .line 77
    .line 78
    const-string v3, "sent"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "phone_requested"

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static synthetic lambda$onEventReceived$26(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEventReceived$27([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p0, "phone_requested"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onEventReceived$28(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onEventReceived$29(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p2, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onEventReceived$30([Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p4, p1, p3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    aput-object v0, p1, p3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p1, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 18
    .line 19
    new-instance p3, Lorg/telegram/ui/web/j;

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-direct {p3, p0, p2, p4}, Lorg/telegram/ui/web/j;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/bots/BotBiometry;->requestToken(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onEventReceived$31([Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p4, p1, p3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    aput-object p4, p1, p3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p1, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 13
    .line 14
    iput-boolean p3, p1, Lorg/telegram/ui/bots/BotBiometry;->disabled:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onEventReceived$32([Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$33(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p2, "authorized"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p2, "failed"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "token"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "biometry_auth_requested"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onEventReceived$34(Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "removed"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "updated"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "failed"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "biometry_token_updated"

    .line 34
    .line 35
    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onEventReceived$35([ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    const/16 v18, 0x4

    .line 2
    .line 3
    aget v0, p1, v18

    .line 4
    .line 5
    const/16 v19, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v3, p1, v0

    .line 12
    .line 13
    aget v4, p1, v19

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v15, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v15, v3

    .line 28
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v4, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v16, v4

    .line 42
    .line 43
    :goto_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 44
    .line 45
    const-string v5, "jpg"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v2

    .line 52
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 53
    .line 54
    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move v6, v4

    .line 60
    const/4 v4, 0x1

    .line 61
    move-object v8, v5

    .line 62
    move v7, v6

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    move v9, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v10, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    move v11, v9

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v12, v10

    .line 72
    const/4 v10, 0x0

    .line 73
    move/from16 v20, v11

    .line 74
    .line 75
    move-object/from16 v21, v12

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    move/from16 v22, v3

    .line 80
    .line 81
    move/from16 v23, v20

    .line 82
    .line 83
    move-object/from16 v1, v21

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-direct/range {v2 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    new-instance v5, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x50

    .line 107
    .line 108
    invoke-virtual {v4, v2, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    move-object v2, v0

    .line 119
    :goto_3
    if-nez v2, :cond_3

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    aget v0, p1, v18

    .line 128
    .line 129
    int-to-long v4, v0

    .line 130
    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromVideoShoot(Ljava/io/File;Ljava/lang/String;J)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move/from16 v2, v22

    .line 135
    .line 136
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 137
    .line 138
    move/from16 v9, v23

    .line 139
    .line 140
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/File;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoShoot(Ljava/io/File;I)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 166
    .line 167
    const-wide/16 v3, 0x1f4

    .line 168
    .line 169
    if-lez v2, :cond_5

    .line 170
    .line 171
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 172
    .line 173
    if-gtz v2, :cond_6

    .line 174
    .line 175
    :cond_5
    move-object/from16 v2, p0

    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move-object/from16 v2, p4

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    iget v5, v2, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 195
    .line 196
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 216
    .line 217
    :cond_8
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 218
    .line 219
    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x7

    .line 223
    iput-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 224
    .line 225
    const/4 v6, -0x1

    .line 226
    iput-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 227
    .line 228
    iput v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 229
    .line 230
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 231
    .line 232
    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 236
    .line 237
    move-object/from16 v7, p5

    .line 238
    .line 239
    iput-object v7, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    iget v8, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x2

    .line 248
    .line 249
    iput v8, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    .line 250
    .line 251
    iput-object v7, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 252
    .line 253
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object/from16 v2, p0

    .line 260
    .line 261
    :cond_b
    :goto_6
    iget-object v5, v2, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 262
    .line 263
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 264
    .line 265
    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openRepost(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p3

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_7
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private static synthetic lambda$onEventReceived$36(Ljava/io/File;[ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoInfo(Ljava/lang/String;[IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onEventReceived$37(Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p3, 0x1f4

    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/web/g0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v8, p5

    .line 21
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/web/g0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    new-instance p2, Lorg/telegram/ui/web/a1;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, v4, p3, v3, v1}, Lorg/telegram/ui/web/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onEventReceived$38(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lkg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onEventReceived$39(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "home_screen_added"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "error"

    .line 15
    .line 16
    const-string v0, "UNSUPPORTED"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "home_screen_failed"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onEventReceived$40(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const-string p2, "emoji_status_set"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onEmojiStatusSet(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p3, "error"

    .line 18
    .line 19
    invoke-static {p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "emoji_status_failed"

    .line 24
    .line 25
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onEventReceived$41(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEmojiStatusAccess(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "allowed"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-interface {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onEmojiStatusGranted(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$42(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "location_requested"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEventReceived$43(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onLocationGranted(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 21
    .line 22
    new-instance p3, Lorg/telegram/ui/web/k;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/web/k;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lorg/telegram/ui/bots/BotLocation;->requestObject(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onEventReceived$44(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "location_requested"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEventReceived$45(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    const-string v1, "file_download_requested"

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p2, "cancelled"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    .line 22
    .line 23
    invoke-virtual {p4, p2, p3}, Lorg/telegram/ui/bots/BotDownloads;->download(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 24
    .line 25
    .line 26
    const-string p2, "downloading"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onEventReceived$46(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "status"

    .line 6
    .line 7
    const-string p3, "cancelled"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "file_download_requested"

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/telegram/ui/web/b0;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/b0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v5, v0, v1}, Lorg/telegram/ui/bots/BotDownloads;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onEventReceived$47(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/web/a0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onEventReceived$48()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->dismissAllWeb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onEventReceived$49(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSharedTo(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$50(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p3, "prepared_message_sent"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onOpenBackFromTabs()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lorg/telegram/ui/web/p;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p1, p2, p4, p3}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p2, 0x1f4

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p2, "error"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "prepared_message_failed"

    .line 39
    .line 40
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onEventReceived$51(ZDLjava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p4, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onEventReceived$52(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    const-string v0, "req_id"

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget p5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p5, p4, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    const-string p4, "requested_chat_sent"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p1, "user_id"

    .line 34
    .line 35
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-virtual {v2, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$6;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$6;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    const-string p3, "requested_chat_failed"

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iget-object p4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    .line 88
    invoke-static {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string p5, "UNKNOWN_BUTTON"

    .line 93
    .line 94
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$onEventReceived$53(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    const-string v0, "req_id"

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p3, "requested_chat_failed"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->webapp_req_id:Ljava/lang/String;

    .line 29
    .line 30
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->button_id:I

    .line 31
    .line 32
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->button_id:I

    .line 33
    .line 34
    iget-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->requested_peers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v2, Lorg/telegram/messenger/a;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/telegram/ui/web/h0;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, p2, p4}, Lorg/telegram/ui/web/h0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 60
    .line 61
    .line 62
    const-string p3, "requested_chat_sent"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$onEventReceived$54(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const-string v0, "req_id"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p4, p3, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    const-string p3, "requested_chat_sent"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p3, "requested_chat_failed"

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    invoke-static {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v1, "UNKNOWN_BUTTON"

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$onEventReceived$55([ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p1, v0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->webapp_req_id:Ljava/lang/String;

    .line 32
    .line 33
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->button_id:I

    .line 34
    .line 35
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->button_id:I

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->requested_peers:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p5, Lorg/telegram/messenger/a;

    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/web/o;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, p4, p2, v1}, Lorg/telegram/ui/web/o;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1, p5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private synthetic lambda$onEventReceived$56([ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean v0, p1, p4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-boolean v0, p1, p4

    .line 8
    .line 9
    const-string p1, "req_id"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "requested_chat_failed"

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$57(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const-string v0, "req_id"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p4, p3, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    const-string p3, "requested_chat_sent"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p3, "requested_chat_failed"

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    invoke-static {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v1, "UNKNOWN_BUTTON"

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$onEventReceived$58([ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 1
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_2

    const/4 p8, 0x0

    .line 2
    aput-boolean p7, p1, p8

    .line 3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;-><init>()V

    .line 4
    iget p9, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    iget-object p9, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p9

    iput-object p9, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->webapp_req_id:Ljava/lang/String;

    .line 6
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->button_id:I

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->button_id:I

    .line 7
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p9

    :goto_0
    if-ge p8, p9, :cond_0

    invoke-virtual {p6, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p10

    add-int/lit8 p8, p8, 0x1

    check-cast p10, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 9
    iget-wide p10, p10, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    invoke-virtual {p3, p10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p8

    .line 11
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendBotRequestedPeer;->requested_peers:Ljava/util/ArrayList;

    iget p10, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p10

    invoke-virtual {p10, p8, p9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p6, Lorg/telegram/messenger/a;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lorg/telegram/ui/web/o;

    const/4 p9, 0x1

    invoke-direct {p8, p0, p4, p2, p9}, Lorg/telegram/ui/web/o;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p6, p8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 13
    :cond_2
    invoke-virtual {p5}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    return p7
.end method

.method private synthetic lambda$onEventReceived$59(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v0, v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 17
    .line 18
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    iget v6, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    iget-object v7, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/web/b0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/b0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v11, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    invoke-static {p0, v11}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v13, 0x1

    .line 52
    move-object v5, v9

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v10, v0

    .line 55
    invoke-static/range {v5 .. v13}, Lorg/telegram/ui/Components/CreateBotAlert;->show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v7, v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->max_quantity:I

    .line 65
    .line 66
    if-le v7, v6, :cond_1

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    .line 69
    .line 70
    new-array v2, v6, [Z

    .line 71
    .line 72
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;->bot:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;->premium:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/web/c0;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/c0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v8, v7, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->open(Ljava/lang/Boolean;Ljava/lang/Boolean;ILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v4, Lorg/telegram/ui/web/d0;

    .line 92
    .line 93
    invoke-direct {v4, p0, v2, p1, v3}, Lorg/telegram/ui/web/d0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    move-object/from16 v3, p2

    .line 101
    .line 102
    const-string v0, "dialogsType"

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    const-string v7, "onlySelect"

    .line 107
    .line 108
    invoke-static {v2, v7, v0, v6}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 115
    .line 116
    const-string v0, "requestPeerBotId"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 122
    .line 123
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 124
    .line 125
    invoke-virtual {v7}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v0, v7}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "requestPeerType"

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-array v0, v6, [Z

    .line 155
    .line 156
    new-instance v7, Lorg/telegram/ui/web/BotWebViewContainer$7;

    .line 157
    .line 158
    invoke-direct {v7, p0, v2, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$7;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;[ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    new-instance v0, Lorg/telegram/ui/web/c0;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v5, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/c0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 188
    .line 189
    invoke-virtual {p1, v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    move-object/from16 v3, p2

    .line 194
    .line 195
    const-string v2, "req_id"

    .line 196
    .line 197
    const-string v4, "requested_chat_failed"

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v6, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 202
    .line 203
    invoke-static {p0, v6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, p1, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 219
    .line 220
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v6, "UNKNOWN_BUTTON"

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, p1, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private synthetic lambda$onEventReceived$9(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    iput-wide p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 9
    .line 10
    const-string p4, "popup_closed"

    .line 11
    .line 12
    new-instance p5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "button_id"

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onWebEventReceived$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v8, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v8, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultDefault;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Landroid/content/Context;Ljava/lang/String;ZZZZJLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v0, "URL_EXPIRED"

    .line 76
    .line 77
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v8, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-static {v8, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 92
    .line 93
    sget v2, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFail:I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object p5, v4, v5

    .line 106
    .line 107
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 112
    .line 113
    iget-object v5, v8, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, v8, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 132
    .line 133
    invoke-static {v8, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method private synthetic lambda$onWebEventReceived$6(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkg/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$reload$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetSettingsButtonVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopAll()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private synthetic lambda$restoreStorageKey$60(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "req_id"

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    const-string p4, "RESTORE_CANCELLED"

    .line 8
    .line 9
    invoke-static {v1, p3, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p4, p7}, Lorg/telegram/ui/bots/BotStorage;->restoreFrom(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Lorg/telegram/ui/bots/BotStorage;->getKey(Ljava/lang/String;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string p2, "value"

    .line 29
    .line 30
    invoke-static {v1, p3, p2, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p6, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p4

    .line 39
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {v1, p3, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$runWithPermissions$0(Lp0/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setupBotWebMessageBridge$7(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p4, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onBotWebMessage(Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialog$62(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$new$61()V

    return-void
.end method

.method public static magic2tonsite(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->tonProxyAddress:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "tonsite"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v1, v2, v0, v2}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic n([Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$32([Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "biometry_info_received"

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->getStatus()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private notifyEmojiStatusAccess(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "status"

    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "emoji_status_access_requested"

    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static notifyEvent(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/web/z;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/ui/web/z;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestContextCurrent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "notifyEvent "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " dropped after document change"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private notifyEvent_fast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTrustedDocumentCurrent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "notifyEvent "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " dropped for untrusted document"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "\', "

    .line 35
    .line 36
    const-string v1, ");"

    .line 37
    .line 38
    const-string v2, "window.Telegram.WebView.receiveEvent(\'"

    .line 39
    .line 40
    invoke-static {v2, p1, v0, p2, v1}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->evaluateJs(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$39(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static obj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onBotWebMessage(Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lv4/c;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    :cond_3
    const-string p1, "onBotWebMessage ignored: untrusted origin"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createRequestContext()Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 p3, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p2, p3}, Lv4/c;->a(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lv4/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/high16 v1, 0x100000

    .line 82
    .line 83
    if-le p3, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "eventType"

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v1, 0x80

    .line 109
    .line 110
    if-le p2, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    move-object v1, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const-string p2, "eventData"

    .line 115
    .line 116
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v0, Lorg/telegram/ui/web/a0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :goto_1
    move-object p1, v0

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const-string p1, "onBotWebMessage ignored: invalid event type"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    const-string p1, "onBotWebMessage ignored: invalid payload length"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_5
    const-string p1, "onBotWebMessage ignored: invalid source or payload"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 1
    const-string v3, "file_download_requested"

    const-string v5, "position"

    const-string v6, "android.permission.CAMERA"

    const-string v7, "MESSAGE_EXPIRED"

    const-string v8, "prepared_message_failed"

    const-string v9, "https://t.me/"

    iget-boolean v10, v1, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v10, :cond_0

    goto/16 :goto_49

    .line 2
    :cond_0
    iget-object v10, v1, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v11, "onEventReceived "

    if-eqz v10, :cond_b5

    iget-object v10, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-nez v10, :cond_1

    goto/16 :goto_4a

    .line 3
    :cond_1
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestContextCurrent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEventReceived ignore "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after document change"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "web_app_expand"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x3f

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "web_app_request_write_access"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x3e

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "web_app_set_background_color"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x3d

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "web_app_request_safe_area"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x3c

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "web_app_set_header_color"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x3b

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "web_app_set_bottom_bar_color"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x3a

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "web_app_biometry_update_token"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/16 v10, 0x39

    goto/16 :goto_1

    :sswitch_7
    const-string v10, "web_app_start_device_orientation"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    const/16 v10, 0x38

    goto/16 :goto_1

    :sswitch_8
    const-string v10, "web_app_request_chat"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    const/16 v10, 0x37

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "web_app_check_home_screen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x36

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "web_app_setup_settings_button"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x35

    goto/16 :goto_1

    :sswitch_b
    const-string v10, "web_app_setup_swipe_behavior"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x34

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "web_app_setup_main_button"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x33

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "web_app_trigger_haptic_feedback"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x32

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "web_app_biometry_request_access"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "web_app_setup_back_button"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x30

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "web_app_open_location_settings"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x2f

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "web_app_verify_age"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x2e

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "web_app_exit_fullscreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_13
    const-string v10, "web_app_secure_storage_save_key"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_14
    const-string v10, "web_app_switch_inline_query"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "web_app_request_fullscreen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_16
    const-string v10, "web_app_add_to_home_screen"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_17
    const-string v10, "web_app_request_content_safe_area"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_18
    const-string v10, "web_app_data_send"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_19
    const-string v10, "web_app_send_prepared_message"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_1a
    const-string v10, "web_app_stop_accelerometer"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_1b
    const-string v10, "web_app_start_accelerometer"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_1c
    const-string v10, "web_app_device_storage_clear"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_1d
    const-string v10, "web_app_secure_storage_clear"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_1e
    const-string v10, "web_app_stop_gyroscope"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_1f
    const-string v10, "web_app_hide_keyboard"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_20
    const-string v10, "web_app_read_text_from_clipboard"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_21
    const-string v10, "web_app_ready"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_22
    const-string v10, "web_app_close"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_23
    const-string v10, "web_app_start_gyroscope"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_24
    const-string v10, "web_app_request_location"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_25
    const-string v10, "web_app_share_to_story"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_26
    const-string v10, "web_app_secure_storage_restore_key"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_27
    const-string v10, "web_app_open_tg_link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_28
    const-string v10, "web_app_allow_scroll"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_29
    const-string v10, "web_app_toggle_orientation_lock"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_2a
    const-string v10, "web_app_biometry_request_auth"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_2b
    const-string v10, "web_app_device_storage_get_key"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_2c
    const-string v10, "web_app_device_storage_save_key"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_2d
    const-string v10, "web_app_stop_device_orientation"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_2e
    const-string v10, "web_app_request_emoji_status_access"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_2f
    const-string v10, "web_app_request_viewport"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_30
    const-string v10, "web_app_biometry_open_settings"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_31
    const-string v10, "web_app_check_location"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_32
    const-string v10, "web_app_secure_storage_get_key"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_33
    const-string v10, "web_app_request_theme"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_34
    const-string v10, "web_app_request_phone"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_35
    const-string v10, "web_app_open_scan_qr_popup"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_36
    const-string v10, "web_app_setup_closing_behavior"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_37
    const-string v10, "web_app_setup_secondary_button"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_38
    const-string v10, "web_app_set_emoji_status"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_39
    const-string v10, "web_app_open_invoice"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_3a
    const-string v10, "web_app_open_popup"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_3b
    const-string v10, "web_app_request_file_download"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3c
    const-string v10, "web_app_open_link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3d
    const-string v10, "web_app_biometry_get_info"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_0

    :cond_40
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3e
    const-string v10, "web_app_close_scan_qr_popup"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_0

    :cond_41
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_3f
    const-string v10, "web_app_invoke_custom_method"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_0

    :cond_42
    const/4 v10, 0x0

    .line 7
    :goto_1
    const-string v11, "gyroscope_failed"

    const-string v13, "accelerometer_failed"

    const-string v15, "data"

    const-string v12, "fullscreen_failed"

    const-string v14, "is_fullscreen"

    move/from16 v23, v10

    const-string v10, "fullscreen_changed"

    move-object/from16 v24, v3

    const-string v3, "icon_custom_emoji_id"

    move-object/from16 v25, v5

    const-string v5, "has_shine_effect"

    move-object/from16 v26, v6

    const-string v6, "is_progress_visible"

    move-object/from16 v27, v9

    const-string v9, "is_active"

    move-object/from16 v28, v11

    const-string v11, "device_orientation_failed"

    move-object/from16 v29, v13

    const-string v13, "JSON Parse error"

    move-object/from16 v30, v8

    const-string v8, "failed"

    move-object/from16 v31, v7

    const-string v7, "url"

    move-object/from16 v32, v7

    const-string v7, "refresh_rate"

    const-wide/16 v33, 0x3e8

    move-object/from16 v35, v15

    const-string v15, "reason"

    move-object/from16 v36, v12

    const-string v12, "text_color"

    move-object/from16 v37, v10

    const-string v10, "text"

    move-object/from16 v38, v14

    const-string v14, "is_visible"

    move-object/from16 v39, v3

    const-string v3, "req_id"

    move-object/from16 v40, v5

    const-string v5, "cancelled"

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    const-string v9, "UNSUPPORTED"

    const-string v10, "color"

    move-object/from16 v43, v6

    const-string v6, "status"

    const-wide/16 v44, 0x2710

    move-object/from16 v46, v12

    const-string v12, "error"

    move-object/from16 v47, v14

    const/4 v14, 0x0

    packed-switch v23, :pswitch_data_0

    const-string v2, "unknown webapp event "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppExpand()V

    return-void

    :pswitch_1
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "write_access_requested"

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_43
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 15
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    new-instance v4, Lorg/telegram/tgnet/tl/TL_bots$canSendMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_bots$canSendMessage;-><init>()V

    .line 17
    iget v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_bots$canSendMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 18
    iget v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/web/s;

    invoke-direct {v6, v1, v0, v3, v2}, Lorg/telegram/ui/web/s;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 19
    :pswitch_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v3, "#ffffff"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    invoke-interface {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 22
    :pswitch_3
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;Z)V

    return-void

    .line 23
    :pswitch_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b4

    .line 27
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(IIZ)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    .line 28
    :cond_44
    const-string v2, "color_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4b676917

    if-eq v2, v3, :cond_46

    const v3, -0xc9046ac

    if-eq v2, v3, :cond_45

    goto :goto_2

    :cond_45
    const-string v2, "secondary_bg_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 30
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    goto :goto_3

    .line 31
    :cond_46
    const-string v2, "bg_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 32
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    goto :goto_3

    :cond_47
    :goto_2
    const/4 v15, -0x1

    :goto_3
    if-ltz v15, :cond_b4

    .line 33
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v15, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 34
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 35
    :pswitch_5
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 38
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 39
    :cond_48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 40
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v2, :cond_b4

    .line 41
    invoke-interface {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetNavigationBarColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 42
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 43
    :pswitch_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v3, "token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 45
    :try_start_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    nop

    .line 46
    :goto_7
    invoke-direct {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 47
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_49

    goto/16 :goto_49

    .line 48
    :cond_49
    iget-boolean v4, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    if-nez v4, :cond_4a

    .line 49
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "biometry_token_updated"

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_49

    :catch_5
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 53
    :cond_4a
    new-instance v4, Lorg/telegram/ui/web/i0;

    invoke-direct {v4, v1, v3, v2}, Lorg/telegram/ui/web/i0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    invoke-virtual {v0, v14, v3, v4}, Lorg/telegram/ui/bots/BotBiometry;->updateToken(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_49

    :catch_6
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_4b

    .line 56
    invoke-direct {v1, v13}, Lorg/telegram/ui/web/BotWebViewContainer;->error(Ljava/lang/String;)V

    goto/16 :goto_49

    .line 57
    :cond_4b
    invoke-direct {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError()V

    goto/16 :goto_49

    .line 58
    :pswitch_7
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    .line 59
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 61
    const-string v4, "need_absolute"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    move-wide/from16 v3, v33

    goto :goto_9

    :catch_7
    nop

    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x14

    .line 62
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    if-eqz v0, :cond_4c

    .line 63
    invoke-virtual {v0, v13, v3, v4}, Lorg/telegram/ui/bots/BotSensors;->startOrientation(ZJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 64
    const-string v0, "device_orientation_started"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 65
    :cond_4c
    invoke-static {v12, v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v11, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 66
    :pswitch_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_a
    if-nez v14, :cond_4d

    goto/16 :goto_49

    .line 69
    :cond_4d
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;-><init>()V

    .line 70
    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 71
    iput-object v14, v0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->webapp_req_id:Ljava/lang/String;

    .line 72
    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/rl;

    invoke-direct {v4}, Lorg/telegram/ui/rl;-><init>()V

    new-instance v5, Lorg/telegram/ui/web/o;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v14, v6}, Lorg/telegram/ui/web/o;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    goto/16 :goto_49

    .line 73
    :pswitch_9
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_4f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4f

    .line 74
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v5, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "added"

    goto :goto_b

    :cond_4e
    const-string v0, "missed"

    goto :goto_b

    .line 75
    :cond_4f
    const-string v0, "unsupported"

    .line 76
    :goto_b
    invoke-static {v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "home_screen_checked"

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 77
    :pswitch_a
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v47

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 79
    iget-boolean v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    if-eq v0, v2, :cond_b4

    .line 80
    iput-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 81
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetSettingsButtonVisible(Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 83
    :pswitch_b
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v3, "allow_vertical_swipe"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSwipingBehavior(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :pswitch_c
    move-object/from16 v2, v47

    .line 86
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v41

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 88
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    move-object/from16 v6, v42

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v12, 0x1

    goto :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_16

    :cond_50
    const/4 v12, 0x0

    .line 90
    :goto_c
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_d
    move-object/from16 v5, v46

    goto :goto_e

    :cond_51
    iget v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonColor:I

    goto :goto_d

    .line 91
    :goto_e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_f
    move-object/from16 v7, v43

    const/4 v5, 0x0

    goto :goto_10

    :cond_52
    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonTextColor:I

    goto :goto_f

    .line 92
    :goto_10
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_53

    if-eqz v12, :cond_53

    const/16 v19, 0x1

    :goto_11
    move-object/from16 v8, v40

    goto :goto_12

    :cond_53
    const/16 v19, 0x0

    goto :goto_11

    .line 93
    :goto_12
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v6, :cond_54

    if-eqz v12, :cond_54

    const/16 v20, 0x1

    :goto_13
    move-object/from16 v9, v39

    goto :goto_14

    :cond_54
    const/16 v20, 0x0

    goto :goto_13

    .line 94
    :goto_14
    :try_start_c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v15, v9

    goto :goto_15

    :catchall_0
    const-wide/16 v15, 0x0

    .line 95
    :goto_15
    :try_start_d
    iput v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonColor:I

    .line 96
    iput v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonTextColor:I

    .line 97
    iput-object v14, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 98
    iput-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 99
    iget-object v11, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-interface/range {v11 .. v20}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_49

    .line 100
    :goto_16
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 101
    :pswitch_d
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x469ec2ba

    if-eq v3, v4, :cond_5a

    const v4, 0xb8209c3

    if-eq v3, v4, :cond_59

    const v4, 0x237a88eb

    if-eq v3, v4, :cond_55

    goto/16 :goto_17

    :cond_55
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 104
    const-string v2, "notification_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_58

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_57

    const v3, 0x4305af9c

    if-eq v2, v3, :cond_56

    goto/16 :goto_17

    :cond_56
    const-string v2, "warning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 105
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_17

    :catch_c
    move-exception v0

    goto/16 :goto_18

    .line 106
    :cond_57
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 107
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 108
    :cond_58
    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 109
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 110
    :cond_59
    const-string v0, "selection_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 111
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 112
    :cond_5a
    const-string v3, "impact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 113
    const-string v2, "impact_style"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_17

    :sswitch_40
    const-string v2, "rigid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 114
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 115
    :sswitch_41
    const-string v2, "light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 116
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 117
    :sswitch_42
    const-string v2, "heavy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 118
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 119
    :sswitch_43
    const-string v2, "soft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 120
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_17

    .line 121
    :sswitch_44
    const-string v2, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 122
    sget-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    :cond_5b
    :goto_17
    if-eqz v14, :cond_b4

    .line 123
    invoke-virtual {v14}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    return-void

    .line 124
    :goto_18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 125
    :pswitch_e
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_19

    :catch_d
    nop

    .line 127
    :goto_19
    invoke-direct {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 128
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_5c

    goto/16 :goto_49

    .line 129
    :cond_5c
    iget-boolean v3, v0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    if-eqz v3, :cond_5d

    .line 130
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void

    .line 131
    :cond_5d
    iget-boolean v4, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    if-nez v4, :cond_5f

    .line 132
    new-instance v0, Lorg/telegram/ui/web/p;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Runnable;

    aput-object v0, v3, v5

    .line 133
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 135
    sget v4, Lorg/telegram/messenger/R$string;->BotAllowBiometryTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 136
    sget v4, Lorg/telegram/messenger/R$string;->BotAllowBiometryMessage:I

    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1a

    :cond_5e
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 137
    sget v4, Lorg/telegram/messenger/R$string;->BotAllowBiometryMessage:I

    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 138
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 139
    :goto_1a
    sget v4, Lorg/telegram/messenger/R$string;->Allow:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/web/x;

    invoke-direct {v5, v1, v8, v3, v2}, Lorg/telegram/ui/web/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 140
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/web/x;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v3, v2}, Lorg/telegram/ui/web/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 141
    new-instance v2, Lorg/telegram/ui/web/p0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/web/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_49

    :cond_5f
    const/4 v6, 0x1

    if-nez v3, :cond_60

    .line 143
    iput-boolean v6, v0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 145
    :cond_60
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    goto/16 :goto_49

    :pswitch_f
    move-object/from16 v2, v47

    .line 146
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 148
    iget-boolean v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    if-eq v0, v2, :cond_b4

    .line 149
    iput-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    .line 150
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetBackButtonVisible(Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 152
    :pswitch_10
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v44

    if-lez v0, :cond_61

    goto/16 :goto_49

    :cond_61
    const-wide/16 v2, 0x0

    .line 153
    iput-wide v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 154
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    if-nez v2, :cond_62

    goto/16 :goto_49

    .line 156
    :cond_62
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    .line 157
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 158
    const-string v0, "botPermissionLocation"

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_b4

    .line 160
    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    return-void

    .line 161
    :pswitch_11
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz v0, :cond_b4

    .line 162
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v2, "passed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 164
    const-string v3, "age"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 165
    const-string v5, "gender"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    const-string v6, "genderProbability"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 167
    new-instance v0, Lorg/telegram/ui/web/n;

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/web/n;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;ZDLjava/lang/String;D)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_f
    move-exception v0

    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 169
    :pswitch_12
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onFullscreenRequested(ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v38

    invoke-static {v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v37

    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 171
    :cond_63
    invoke-static {v12, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v36

    invoke-direct {v1, v2, v5, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 172
    :pswitch_13
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_64

    goto/16 :goto_49

    .line 173
    :cond_64
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_65

    new-instance v5, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 174
    :cond_65
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "secure_storage_key_saved"

    const-string v6, "secure_storage_failed"

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->setStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    move-object v0, v4

    .line 175
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v3, "chat_types"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v13, 0x0

    .line 178
    :goto_1b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_66

    .line 179
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :catch_10
    move-exception v0

    goto :goto_1c

    .line 180
    :cond_66
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    const-string v5, "query"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    return-void

    .line 181
    :goto_1c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :pswitch_15
    move-object v0, v4

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    .line 182
    :try_start_13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v0, "blur"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_1d

    :catch_11
    nop

    const/4 v0, 0x1

    .line 184
    :goto_1d
    iget-object v6, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const/4 v7, 0x1

    invoke-interface {v6, v7, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onFullscreenRequested(ZZ)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_67

    .line 185
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "blur_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v5, v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 186
    :cond_67
    invoke-static {v12, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 187
    :pswitch_16
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v44

    if-lez v0, :cond_68

    goto/16 :goto_49

    .line 188
    :cond_68
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v5, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 189
    const-string v0, "home_screen_added"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 190
    :cond_69
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v5, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    new-instance v6, Lorg/telegram/ui/web/k;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v2, v7}, Lorg/telegram/ui/web/k;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 191
    :pswitch_17
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeContentInsets(IZ)V

    return-void

    :pswitch_18
    move-object v0, v4

    .line 192
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-object/from16 v4, v35

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSendWebViewData(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    return-void

    :catch_12
    move-exception v0

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :pswitch_19
    move-object v0, v4

    .line 195
    iget-boolean v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v3, :cond_b4

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v44

    if-lez v5, :cond_6a

    goto/16 :goto_49

    .line 196
    :cond_6a
    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    .line 198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v3, v31

    .line 199
    invoke-static {v12, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v30

    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 200
    :cond_6b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v9, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v10, Lorg/telegram/ui/web/m;

    const/4 v3, 0x0

    invoke-direct {v10, v1, v3}, Lorg/telegram/ui/web/m;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;I)V

    new-instance v11, Lorg/telegram/ui/web/o;

    move-object/from16 v0, p1

    const/4 v3, 0x3

    invoke-direct {v11, v1, v2, v0, v3}, Lorg/telegram/ui/web/o;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/bots/BotShareSheet;->share(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :catch_13
    move-exception v0

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    invoke-static {v12, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 203
    :pswitch_1a
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopAccelerometer()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 205
    const-string v0, "accelerometer_stopped"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 206
    :cond_6c
    invoke-static {v12, v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1b
    move-object v0, v4

    move-object/from16 v3, v29

    .line 207
    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v4

    .line 208
    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    :goto_1e
    move-wide/from16 v15, v33

    goto :goto_1f

    :catch_14
    nop

    goto :goto_1e

    :goto_1f
    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x14

    .line 209
    invoke-static/range {v15 .. v20}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v5

    if-eqz v4, :cond_6d

    .line 210
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/bots/BotSensors;->startAccelerometer(J)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 211
    const-string v0, "accelerometer_started"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 212
    :cond_6d
    invoke-static {v12, v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    :pswitch_1c
    move-object v0, v4

    .line 213
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_6e

    goto/16 :goto_49

    .line 214
    :cond_6e
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v3, :cond_6f

    new-instance v4, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 215
    :cond_6f
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "device_storage_cleared"

    const-string v6, "device_storage_failed"

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->clearStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :pswitch_1d
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_70

    goto/16 :goto_49

    .line 217
    :cond_70
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_71

    new-instance v2, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 218
    :cond_71
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "secure_storage_cleared"

    const-string v6, "secure_storage_cleared"

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->clearStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :pswitch_1e
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopGyroscope()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 221
    const-string v0, "gyroscope_stopped"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 222
    :cond_72
    invoke-static {v12, v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v28

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 223
    :pswitch_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_73

    .line 224
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_73
    if-eqz v0, :cond_b4

    .line 225
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, v4

    move-object/from16 v4, v35

    .line 226
    :try_start_17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v5}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->isClipboardAvailable()Z

    move-result v5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_15

    const-string v6, "clipboard_text_received"

    if-eqz v5, :cond_76

    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v7, v9

    cmp-long v5, v7, v44

    if-lez v5, :cond_74

    goto :goto_21

    .line 229
    :cond_74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "clipboard"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ClipboardManager;

    .line 230
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_75

    .line 231
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :catch_15
    move-exception v0

    goto :goto_22

    :cond_75
    const-string v5, ""

    .line 232
    :goto_20
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 233
    :cond_76
    :goto_21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    return-void

    .line 234
    :goto_22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 235
    :pswitch_21
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;Z)V

    return-void

    :pswitch_22
    move-object v0, v4

    .line 236
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v0, "return_back"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    goto :goto_23

    :catch_16
    move-exception v0

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 239
    :goto_23
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v2, v14}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_b4

    .line 240
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByLinkIntent:Z

    if-eqz v0, :cond_78

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_78

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_77

    .line 242
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_77
    if-eqz v0, :cond_b4

    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b4

    const/4 v4, 0x1

    .line 244
    invoke-virtual {v0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto/16 :goto_49

    .line 245
    :cond_78
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz v0, :cond_b4

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 246
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x0

    .line 248
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_7a

    .line 249
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 250
    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/bots/WebViewRequestProps;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eq v4, v5, :cond_79

    move-object v14, v3

    goto :goto_25

    :cond_79
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_7a
    :goto_25
    if-eqz v14, :cond_b4

    .line 251
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    goto/16 :goto_49

    :pswitch_23
    move-object v0, v4

    move-object/from16 v3, v28

    .line 252
    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v4

    .line 253
    :try_start_1a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    :goto_26
    move-wide/from16 v15, v33

    goto :goto_27

    :catch_17
    nop

    goto :goto_26

    :goto_27
    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x14

    .line 254
    invoke-static/range {v15 .. v20}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v5

    if-eqz v4, :cond_7b

    .line 255
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/bots/BotSensors;->startGyroscope(J)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 256
    const-string v0, "gyroscope_started"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 257
    :cond_7b
    invoke-static {v12, v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49

    .line 258
    :pswitch_24
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_7c

    goto/16 :goto_49

    .line 259
    :cond_7c
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    if-nez v0, :cond_7d

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v3, v4, v5}, Lorg/telegram/ui/bots/BotLocation;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 261
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/BotLocation;->listen(Ljava/lang/Runnable;)V

    .line 262
    :cond_7d
    iput-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->locationRequestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 263
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotLocation;->granted()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 264
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    new-instance v3, Lorg/telegram/ui/web/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/ui/web/j;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/BotLocation;->request(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 265
    :cond_7e
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    new-instance v3, Lorg/telegram/ui/web/k;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lorg/telegram/ui/web/k;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/BotLocation;->requestObject(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_25
    move-object v0, v4

    move-object/from16 v6, v42

    .line 266
    iget-boolean v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v2, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v44

    if-gtz v4, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastPostStoryMs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v7, v2, v4

    if-gez v7, :cond_7f

    goto/16 :goto_49

    :cond_7f
    const-wide/16 v2, 0x0

    .line 267
    iput-wide v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastPostStoryMs:J

    .line 269
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v0, "media_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 271
    :try_start_1c
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    .line 272
    :try_start_1d
    const-string v0, "widget_link"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_80

    move-object/from16 v2, v32

    .line 273
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    .line 274
    :try_start_1e
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    goto :goto_28

    :catch_18
    move-exception v0

    goto :goto_2a

    :catch_19
    move-exception v0

    move-object v2, v14

    goto :goto_2a

    :cond_80
    move-object v0, v14

    move-object v2, v0

    :goto_28
    move-object v5, v0

    :goto_29
    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    goto :goto_2b

    :catch_1a
    move-exception v0

    move-object v2, v14

    move-object v4, v2

    goto :goto_2a

    :catch_1b
    move-exception v0

    move-object v2, v14

    move-object v3, v2

    move-object v4, v3

    .line 275
    :goto_2a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v5, v14

    goto :goto_29

    :goto_2b
    if-nez v7, :cond_81

    goto/16 :goto_49

    .line 276
    :cond_81
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    move-result v0

    if-nez v0, :cond_82

    .line 277
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    new-instance v2, Lorg/telegram/ui/web/BotWebViewContainer$5;

    invoke-direct {v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer$5;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 278
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    .line 279
    :cond_82
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 280
    new-instance v8, Lorg/telegram/ui/web/HttpGetFileTask;

    new-instance v0, Lorg/telegram/ui/web/i1;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v0, v14}, Lorg/telegram/ui/web/HttpGetFileTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-wide/16 v3, 0xfa

    .line 282
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto/16 :goto_49

    :pswitch_26
    move-object v0, v4

    .line 283
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_83

    goto/16 :goto_49

    .line 284
    :cond_83
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v3, :cond_84

    new-instance v4, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 285
    :cond_84
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "secure_storage_key_restored"

    const-string v6, "secure_storage_failed"

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->restoreStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :pswitch_27
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v1, "path_full"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string v2, "force_request"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 289
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v4, 0x1

    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2d

    .line 291
    :cond_85
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :try_start_20
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    .line 292
    :goto_2d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 293
    :pswitch_28
    :try_start_21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 294
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f

    .line 295
    :try_start_22
    invoke-virtual {v0, v4, v4}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v12
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1e

    goto :goto_2f

    :catch_1e
    nop

    goto :goto_2e

    :catch_1f
    nop

    const/4 v2, 0x1

    :goto_2e
    const/4 v12, 0x1

    .line 296
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "allowScroll "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_b4

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 299
    invoke-virtual {v0, v2, v12}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowThisScroll(ZZ)V

    goto/16 :goto_49

    .line 300
    :pswitch_29
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v2, "locked"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_20

    goto :goto_30

    :catch_20
    nop

    const/4 v13, 0x0

    .line 302
    :goto_30
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_b4

    .line 303
    invoke-interface {v0, v13}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onOrientationLockChanged(Z)V

    goto/16 :goto_49

    .line 304
    :pswitch_2a
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_21

    goto :goto_31

    :catch_21
    nop

    .line 306
    :goto_31
    invoke-direct {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->createBiometry()V

    .line 307
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    if-nez v0, :cond_86

    goto/16 :goto_49

    .line 308
    :cond_86
    iget-boolean v3, v0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    if-nez v3, :cond_87

    .line 309
    :try_start_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v3, "biometry_auth_requested"

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_22

    goto/16 :goto_49

    :catch_22
    move-exception v0

    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 313
    :cond_87
    new-instance v3, Lorg/telegram/ui/web/j;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2, v6}, Lorg/telegram/ui/web/j;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    invoke-virtual {v0, v14, v3}, Lorg/telegram/ui/bots/BotBiometry;->requestToken(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_49

    .line 314
    :pswitch_2b
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_88

    goto/16 :goto_49

    .line 315
    :cond_88
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_89

    new-instance v5, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 316
    :cond_89
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "device_storage_key_received"

    const-string v6, "device_storage_failed"

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->getStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :pswitch_2c
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_8a

    goto/16 :goto_49

    .line 318
    :cond_8a
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_8b

    new-instance v2, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 319
    :cond_8b
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "device_storage_key_saved"

    const-string v6, "device_storage_failed"

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->setStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :pswitch_2d
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->getBotSensors()Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 321
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors;->stopOrientation()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 322
    const-string v0, "device_orientation_stopped"

    invoke-direct {v1, v2, v0, v14}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 323
    :cond_8c
    invoke-static {v12, v9}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v11, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 324
    :pswitch_2e
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v44

    if-lez v0, :cond_8d

    goto/16 :goto_49

    .line 325
    :cond_8d
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    new-instance v5, Lorg/telegram/ui/web/j;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lorg/telegram/ui/web/j;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    invoke-static {v0, v3, v4, v5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->askPermission(IJLorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 326
    :pswitch_2f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_8e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v13, 0x1

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_8e
    const/4 v13, 0x0

    goto :goto_32

    :goto_33
    xor-int/lit8 v0, v13, 0x1

    .line 327
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    return-void

    .line 328
    :pswitch_30
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v44

    if-lez v0, :cond_8f

    goto/16 :goto_49

    :cond_8f
    const-wide/16 v13, 0x0

    .line 329
    iput-wide v13, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 330
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    if-nez v2, :cond_90

    goto/16 :goto_49

    .line 332
    :cond_90
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    .line 333
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 334
    const-string v0, "botPermissionBiometry"

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_b4

    .line 336
    invoke-interface {v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    return-void

    .line 337
    :pswitch_31
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    if-nez v0, :cond_91

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v3, v4, v5}, Lorg/telegram/ui/bots/BotLocation;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 339
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/BotLocation;->listen(Ljava/lang/Runnable;)V

    .line 340
    :cond_91
    iput-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->locationRequestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 341
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 342
    :pswitch_32
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_92

    goto/16 :goto_49

    .line 343
    :cond_92
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    if-nez v0, :cond_93

    new-instance v3, Lorg/telegram/ui/bots/BotStorage;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/bots/BotStorage;-><init>(Landroid/content/Context;IJJZ)V

    iput-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 344
    :cond_93
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    const-string v5, "secure_storage_key_received"

    const-string v6, "secure_storage_failed"

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->getStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 345
    :pswitch_33
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    return-void

    :pswitch_34
    const/4 v0, 0x4

    .line 346
    invoke-direct {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 347
    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v3, "phone_requested"

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_23

    return-void

    :catch_23
    move-exception v0

    .line 350
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 351
    :cond_94
    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 352
    iget-object v3, v1, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 353
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    .line 354
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 355
    sget v0, Lorg/telegram/messenger/R$string;->ShareYouPhoneNumberTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 356
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 357
    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_95

    .line 359
    sget v6, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoWebapp:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v5, v9, v21

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_34

    .line 360
    :cond_95
    sget v5, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoBot:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    :goto_34
    iget v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v6, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v8, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v5

    if-ltz v5, :cond_96

    const/4 v12, 0x1

    goto :goto_35

    :cond_96
    const/4 v12, 0x0

    :goto_35
    if-eqz v12, :cond_97

    .line 362
    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    sget v5, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoBotUnblock:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    :cond_97
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 365
    sget v0, Lorg/telegram/messenger/R$string;->ShareContact:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lorg/telegram/ui/web/u;

    move-object/from16 v6, p2

    move-object v5, v3

    move v3, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/u;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    move-object v11, v1

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 366
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/web/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/web/v;-><init>(I)V

    invoke-virtual {v7, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 367
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v6

    new-instance v0, Lorg/telegram/ui/web/w;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/w;-><init>(Ljava/lang/Object;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    const/4 v1, 0x4

    invoke-direct {v11, v1, v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z

    return-void

    :pswitch_35
    move-object v11, v1

    move-object/from16 v6, v42

    .line 368
    :try_start_27
    iget-boolean v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    if-nez v0, :cond_98

    iget-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_99

    :cond_98
    :goto_36
    move-object v1, v11

    goto/16 :goto_49

    .line 369
    :cond_99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastQrText:Ljava/lang/String;

    const/4 v4, 0x1

    .line 371
    iput-boolean v4, v11, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9a

    iget-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9a

    .line 373
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$4;

    invoke-direct {v3, v11, v2}, Lorg/telegram/ui/web/BotWebViewContainer$4;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 374
    iget-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :catch_24
    move-exception v0

    goto :goto_37

    .line 375
    :cond_9a
    invoke-direct {v11}, Lorg/telegram/ui/web/BotWebViewContainer;->openQrScanActivity()V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_24

    return-void

    .line 376
    :goto_37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_36

    :pswitch_36
    move-object v11, v1

    .line 377
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v1, v11, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    const-string v2, "need_confirmation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppSetupClosingBehavior(Z)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_25

    return-void

    :catch_25
    move-exception v0

    .line 379
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_36

    :pswitch_37
    move-object v11, v1

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move-object/from16 v3, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v46

    move-object/from16 v2, v47

    const-wide/16 v13, 0x0

    .line 380
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 382
    iget-object v3, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    const/16 v27, 0x1

    goto :goto_38

    :catch_26
    move-exception v0

    goto/16 :goto_41

    :cond_9b
    const/16 v27, 0x0

    .line 384
    :goto_38
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_39

    :cond_9c
    iget v1, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonColor:I

    .line 385
    :goto_39
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_3a
    const/4 v5, 0x0

    goto :goto_3b

    :cond_9d
    iget v2, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonTextColor:I

    goto :goto_3a

    .line 386
    :goto_3b
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9e

    if-eqz v27, :cond_9e

    const/16 v34, 0x1

    goto :goto_3c

    :cond_9e
    const/16 v34, 0x0

    .line 387
    :goto_3c
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9f

    if-eqz v27, :cond_9f

    const/16 v35, 0x1

    :goto_3d
    move-object/from16 v5, v25

    goto :goto_3e

    :cond_9f
    const/16 v35, 0x0

    goto :goto_3d

    .line 388
    :goto_3e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    :cond_a0
    iget-object v5, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonPosition:Ljava/lang/String;

    :goto_3f
    if-nez v5, :cond_a1

    .line 389
    const-string v5, "left"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_26

    .line 390
    :cond_a1
    :try_start_2a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-wide/from16 v30, v9

    goto :goto_40

    :catchall_1
    move-wide/from16 v30, v13

    .line 391
    :goto_40
    :try_start_2b
    iput v1, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonColor:I

    .line 392
    iput v2, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonTextColor:I

    .line 393
    iput-object v3, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonText:Ljava/lang/String;

    .line 394
    iput-object v5, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastSecondaryButtonPosition:Ljava/lang/String;

    .line 395
    iput-object v4, v11, Lorg/telegram/ui/web/BotWebViewContainer;->secondaryButtonData:Ljava/lang/String;

    .line 396
    iget-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-object/from16 v26, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v29, v3

    move-object/from16 v36, v5

    invoke-interface/range {v26 .. v36}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_26

    goto/16 :goto_36

    .line 397
    :goto_41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_36

    :pswitch_38
    move-object v11, v1

    const-wide/16 v13, 0x0

    .line 398
    iget-boolean v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_98

    iget-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_98

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v5

    cmp-long v3, v0, v44

    if-lez v3, :cond_a2

    goto/16 :goto_36

    .line 399
    :cond_a2
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v1, "custom_emoji_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_28

    .line 401
    :try_start_2d
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_27

    move v4, v13

    goto :goto_43

    :catch_27
    nop

    goto :goto_42

    :catch_28
    nop

    move-wide v9, v13

    :goto_42
    const/4 v4, 0x0

    .line 402
    :goto_43
    iget-object v1, v11, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_a3

    .line 403
    const-string v0, "UNKNOWN_ERROR"

    invoke-static {v12, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "emoji_status_failed"

    invoke-direct {v11, v2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 404
    :cond_a3
    iget v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/web/j;

    const/4 v3, 0x4

    invoke-direct {v5, v11, v2, v3}, Lorg/telegram/ui/web/j;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V

    move-wide v2, v9

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->show(ILorg/telegram/tgnet/TLRPC$User;JILorg/telegram/messenger/Utilities$Callback2;)V

    goto/16 :goto_36

    :pswitch_39
    move-object v11, v1

    .line 405
    :try_start_2e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v1, "slug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, v11, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    if-eqz v1, :cond_a4

    const/4 v4, 0x1

    .line 408
    invoke-virtual {v11, v0, v5, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_29
    move-exception v0

    goto :goto_44

    .line 409
    :cond_a4
    iput-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    .line 410
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 411
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 412
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 413
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 414
    iget v3, v11, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/web/r;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v0, v2, v5}, Lorg/telegram/ui/web/r;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_29

    return-void

    .line 415
    :goto_44
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_36

    :pswitch_3a
    move-object v11, v1

    .line 416
    :try_start_2f
    iget-object v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_a5

    goto/16 :goto_36

    .line 417
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogClosed:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x96

    cmp-long v3, v0, v5

    if-gtz v3, :cond_a6

    .line 418
    iget v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->dialogSequentialOpenTimes:I

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->dialogSequentialOpenTimes:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_a6

    const/4 v5, 0x0

    .line 419
    iput v5, v11, Lorg/telegram/ui/web/BotWebViewContainer;->dialogSequentialOpenTimes:I

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogCooldownTime:J

    return-void

    :catch_2a
    move-exception v0

    move-object v1, v11

    goto/16 :goto_48

    .line 421
    :cond_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v11, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogCooldownTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xbb8

    cmp-long v3, v0, v5

    if-gtz v3, :cond_a7

    goto/16 :goto_36

    .line 422
    :cond_a7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v1, "title"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string v4, "buttons"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 426
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v6

    .line 429
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 430
    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_a8

    .line 431
    new-instance v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 432
    :cond_a8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_a9

    goto/16 :goto_36

    .line 433
    :cond_a9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 434
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2a

    const/4 v8, 0x1

    if-lt v0, v8, :cond_aa

    const/4 v5, 0x0

    .line 435
    :try_start_30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 436
    iget-object v8, v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/web/i;

    const/4 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/i;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v6, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_46

    :catch_2b
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_48

    .line 437
    :cond_aa
    :goto_46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_ab

    const/4 v8, 0x1

    .line 438
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 439
    iget-object v8, v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/web/i;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/i;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v6, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 440
    :cond_ab
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_ac

    const/4 v1, 0x2

    .line 441
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 442
    iget-object v8, v3, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/web/i;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_2b

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :try_start_31
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/i;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    move-object v3, v2

    invoke-virtual {v6, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_47

    :catch_2c
    move-exception v0

    goto/16 :goto_48

    :cond_ac
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 443
    :goto_47
    new-instance v0, Lorg/telegram/ui/web/q;

    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/web/q;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 444
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 445
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_ad

    const/4 v5, 0x0

    .line 446
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 447
    iget v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v2, :cond_ad

    .line 448
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_ad

    .line 449
    iget v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    :cond_ad
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_ae

    const/4 v4, 0x1

    .line 451
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 452
    iget v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v2, :cond_ae

    .line 453
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_ae

    .line 454
    iget v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    :cond_ae
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b4

    const/4 v4, 0x2

    .line 456
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    .line 457
    iget v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v2, :cond_b4

    .line 458
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b4

    .line 459
    iget v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2c

    return-void

    .line 460
    :goto_48
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :pswitch_3b
    move-object v3, v2

    move-object/from16 v2, v32

    .line 461
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v7, v9

    cmp-long v0, v7, v44

    if-lez v0, :cond_af

    goto/16 :goto_49

    .line 462
    :cond_af
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    if-nez v0, :cond_b0

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v7, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    iget-object v8, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v7, v8, v9}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    .line 464
    :cond_b0
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    const-string v4, "file_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2d

    .line 467
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/BotDownloads;->getCached(Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 468
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->downloads:Lorg/telegram/ui/bots/BotDownloads;

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/bots/BotDownloads;->download(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 469
    const-string v0, "downloading"

    invoke-static {v6, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-direct {v1, v3, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 470
    :cond_b1
    new-instance v6, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;-><init>()V

    .line 471
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 472
    iput-object v4, v6, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;->file_name:Ljava/lang/String;

    .line 473
    iput-object v2, v6, Lorg/telegram/tgnet/tl/TL_bots$checkDownloadFileParams;->url:Ljava/lang/String;

    .line 474
    iget v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v0, Lorg/telegram/ui/web/l;

    const/4 v5, 0x0

    move-object/from16 v48, v3

    move-object v3, v2

    move-object/from16 v2, v48

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/l;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :catch_2d
    move-exception v0

    move-object v7, v3

    move-object/from16 v2, v24

    .line 475
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 476
    invoke-static {v6, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v7, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3c
    move-object/from16 v2, v32

    .line 477
    :try_start_33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 479
    const-string v3, "try_browser"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->webAppAllowedProtocols:Ljava/util/Set;

    if-eqz v4, :cond_b4

    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 481
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->webAppAllowedProtocols:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 482
    const-string v4, "try_instant_view"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2e

    return-void

    :catch_2e
    move-exception v0

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :pswitch_3d
    move-object v7, v2

    .line 484
    invoke-direct {v1, v7}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyBiometryReceived(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void

    .line 485
    :pswitch_3e
    iget-boolean v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->hasQRPending:Z

    if-eqz v0, :cond_b4

    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_b4

    .line 486
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    :pswitch_3f
    move-object v7, v2

    .line 487
    iget-object v0, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_b2

    goto :goto_49

    .line 488
    :cond_b2
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    const-string v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 491
    const-string v4, "params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2f

    .line 493
    iget v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    move v5, v4

    .line 494
    iget-object v4, v1, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 495
    new-instance v6, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;-><init>()V

    .line 496
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 497
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;->custom_method:Ljava/lang/String;

    .line 498
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_bots$invokeWebViewCustomMethod;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 499
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 500
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v0, Lorg/telegram/ui/web/t;

    move v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/t;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    invoke-virtual {v8, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :catch_2f
    move-exception v0

    .line 501
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 502
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_b3

    .line 503
    invoke-direct {v1, v13}, Lorg/telegram/ui/web/BotWebViewContainer;->error(Ljava/lang/String;)V

    goto :goto_49

    .line 504
    :cond_b3
    invoke-direct {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError()V

    :cond_b4
    :goto_49
    return-void

    .line 505
    :cond_b5
    :goto_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no webview or delegate!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78380c2f -> :sswitch_3f
        -0x712ef480 -> :sswitch_3e
        -0x67840eae -> :sswitch_3d
        -0x665c257a -> :sswitch_3c
        -0x6643928e -> :sswitch_3b
        -0x64ed6860 -> :sswitch_3a
        -0x52e382df -> :sswitch_39
        -0x529356cf -> :sswitch_38
        -0x50abbe78 -> :sswitch_37
        -0x4feea439 -> :sswitch_36
        -0x4e07a07c -> :sswitch_35
        -0x4b514e0b -> :sswitch_34
        -0x4b1915b0 -> :sswitch_33
        -0x494594ed -> :sswitch_32
        -0x468baa4b -> :sswitch_31
        -0x412ee203 -> :sswitch_30
        -0x36e69d41 -> :sswitch_2f
        -0x3613b5a1 -> :sswitch_2e
        -0x24f605c5 -> :sswitch_2d
        -0x22de85df -> :sswitch_2c
        -0x22a1700e -> :sswitch_2b
        -0x1e8f02cd -> :sswitch_2a
        -0x1db0aec4 -> :sswitch_29
        -0x1c4afc94 -> :sswitch_28
        -0x1a365bc6 -> :sswitch_27
        -0x11848435 -> :sswitch_26
        -0xe9410c6 -> :sswitch_25
        -0xceaf632 -> :sswitch_24
        -0x6a09221 -> :sswitch_23
        -0x44674d1 -> :sswitch_22
        -0x3767926 -> :sswitch_21
        0x14fedd3 -> :sswitch_20
        0x79d187b -> :sswitch_1f
        0xb4715b1 -> :sswitch_1e
        0xff702aa -> :sswitch_1d
        0x14ccd349 -> :sswitch_1c
        0x190db429 -> :sswitch_1b
        0x1c5922fb -> :sswitch_1a
        0x2514a113 -> :sswitch_19
        0x27d30cb4 -> :sswitch_18
        0x280b07c0 -> :sswitch_17
        0x2b082f8f -> :sswitch_16
        0x2ca2c394 -> :sswitch_15
        0x2cc7cfc4 -> :sswitch_14
        0x2f410320 -> :sswitch_13
        0x2f73adf3 -> :sswitch_12
        0x347d4962 -> :sswitch_11
        0x36358261 -> :sswitch_10
        0x3c49757f -> :sswitch_f
        0x48211e2f -> :sswitch_e
        0x4bed2d1d -> :sswitch_d
        0x535b446d -> :sswitch_c
        0x569bcda2 -> :sswitch_b
        0x56c86043 -> :sswitch_a
        0x5927e9cc -> :sswitch_9
        0x68e6f1f1 -> :sswitch_8
        0x6c06f5cd -> :sswitch_7
        0x7038f2de -> :sswitch_6
        0x7131a349 -> :sswitch_5
        0x7244ae57 -> :sswitch_4
        0x73755306 -> :sswitch_3
        0x7749e138 -> :sswitch_2
        0x795c475d -> :sswitch_1
        0x7f8ad843 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_44
        0x35f42a -> :sswitch_43
        0x5e8f0c7 -> :sswitch_42
        0x6233516 -> :sswitch_41
        0x677c22b -> :sswitch_40
    .end sparse-switch
.end method

.method private onOpenUri(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private onOpenUri(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 5
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setKeyboardFocusable(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    move v5, p3

    move/from16 v11, p5

    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onWebEventReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v7, p0

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "onWebEventReceived ignore "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "onWebEventReceived "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x3

    .line 80
    const-string v2, "actionBarColor"

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, -0x1

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_0
    const-string v0, "allowScroll"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v6, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    const-string v0, "siteName"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "oauth_request"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v6, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    const-string v0, "navigationBarColor"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v6, 0x0

    .line 142
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    invoke-virtual {p1, v5, v5}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    nop

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    nop

    .line 164
    const/4 p2, 0x1

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p1, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowThisScroll(ZZ)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "siteName "

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    iput-object p2, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "oauth_request "

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 229
    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "url"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string p1, "oauth_supported"

    .line 258
    .line 259
    const-string p2, "version"

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_0

    .line 277
    .line 278
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    .line 279
    .line 280
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 284
    .line 285
    iget p1, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 286
    .line 287
    iput-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->in_app_origin:Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit8 p1, p1, 0xc

    .line 290
    .line 291
    iput p1, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 292
    .line 293
    iget p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 294
    .line 295
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v6, Lorg/telegram/ui/web/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    move-object v7, p0

    .line 303
    :try_start_3
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/web/l;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v8, v6, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_2
    move-exception v0

    .line 311
    :goto_3
    move-object p1, v0

    .line 312
    goto :goto_4

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-object v7, p0

    .line 315
    goto :goto_3

    .line 316
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_3
    move-object v7, p0

    .line 321
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 322
    .line 323
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double v1, v1, v8

    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    long-to-int p2, v1

    .line 348
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    long-to-int v2, v1

    .line 357
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    long-to-int v1, v8

    .line 366
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v0, v3

    .line 375
    invoke-static {p2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object v0, v7, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    iput-boolean v5, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 386
    .line 387
    iput p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColor:I

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    iput-boolean v5, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 391
    .line 392
    iput p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColor:I

    .line 393
    .line 394
    :goto_5
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v0, v7, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 398
    .line 399
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppBackgroundChanged(ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 400
    .line 401
    .line 402
    :catch_4
    :goto_6
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x65085c9a -> :sswitch_4
        -0x1b948ebc -> :sswitch_3
        0x1c9820e7 -> :sswitch_2
        0x283bd272 -> :sswitch_1
        0x3b751b76 -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private openQrScanActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$8;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$31([Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static proxyTON(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer;->proxyTON(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static proxyTON(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->rotateTONHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 12
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 1
    move-object v0, p5

    move-object p5, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$38(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/web/BotWebViewContainer;ZDLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$51(ZDLjava/lang/String;D)V

    return-void
.end method

.method private reportSafeContentInsets(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-float p2, p1

    .line 14
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "right"

    .line 22
    .line 23
    const-string v7, "bottom"

    .line 24
    .line 25
    const-string v1, "left"

    .line 26
    .line 27
    const-string v3, "top"

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move-object v8, v2

    .line 31
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "content_safe_area_changed"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsetsTopMargin:I

    .line 41
    .line 42
    return-void
.end method

.method private reportSafeInsets(Landroid/graphics/Rect;Z)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 9
    const-string v0, "left"

    const-string v2, "top"

    const-string v4, "right"

    const-string v6, "bottom"

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "safe_area_changed"

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "KEY_INVALID"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "req_id"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    const-string v5, "key"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p3, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {p2, v6}, Lorg/telegram/ui/bots/BotStorage;->getStoragesWithKey(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string p2, "RESTORE_UNAVAILABLE"

    .line 51
    .line 52
    invoke-static {v2, p3, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v0, Lorg/telegram/ui/web/y;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v5, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v7, p4

    .line 71
    move-object v3, p5

    .line 72
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/web/y;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v9, v8, v0}, Lorg/telegram/ui/bots/BotStorage;->showChooseStorage(Landroid/content/Context;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, p3

    .line 81
    move-object p4, v0

    .line 82
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {v2, v4, v1, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0, p1, p5, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    move-object v4, p3

    .line 95
    invoke-static {v2, v4, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-direct {p0, p1, p5, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object p4, v0

    .line 105
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const-string p4, ""

    .line 109
    .line 110
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "UNKNOWN_ERROR"

    .line 117
    .line 118
    invoke-static {v2, p4, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-direct {p0, p1, p5, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public static rotateTONHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "\\."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const-string v2, "-d"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object v2, p0, v1

    .line 34
    .line 35
    const-string v3, "\\-"

    .line 36
    .line 37
    const-string v4, "-h"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "."

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 55
    .line 56
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->tonProxyAddress:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private runWithPermissions([Ljava/lang/String;Lp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lorg/telegram/ui/web/a1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/web/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xfa0

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$48()V

    return-void
.end method

.method private setStorageKey(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "KEY_INVALID"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "req_id"

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    :try_start_1
    const-string v4, "key"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p3, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    const-string v0, "value"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :try_start_3
    invoke-virtual {p2, v4, v0}, Lorg/telegram/ui/bots/BotStorage;->setKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v2, p3, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    const-string p2, "VALUE_INVALID"

    .line 70
    .line 71
    invoke-static {v2, p3, v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_2
    invoke-static {v2, p3, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_3
    move-exception p2

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    const-string p3, "UNKNOWN_ERROR"

    .line 100
    .line 101
    invoke-static {v2, p2, v1, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p1, p5, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private setupBotWebMessageBridge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "TelegramWebviewProxy"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 17
    .line 18
    invoke-static {v0}, Lt7/a7;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Bot WebMessageListener is unsupported; native bridge disabled"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "*"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/web/y0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lorg/telegram/ui/web/y0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "TelegramWebviewProxyMessage"

    .line 52
    .line 53
    invoke-static {v1, v3, v0, v2}, Lv4/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lv4/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 63
    .line 64
    invoke-static {v1}, Lt7/a7;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1200(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lv4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 79
    .line 80
    sget-boolean v2, Lv4/e;->a:Z

    .line 81
    .line 82
    sget-object v2, Lw4/l;->d:Lw4/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lw4/c;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lv4/e;->c(Landroid/webkit/WebView;)Lw4/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, Lw4/n;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 104
    .line 105
    const-string v3, "window.TelegramWebviewProxy={postEvent:function(eventType,eventData){window.TelegramWebviewProxyMessage.postMessage(JSON.stringify({eventType:eventType,eventData:eventData}));}};"

    .line 106
    .line 107
    invoke-interface {v2, v3, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v2, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lyd/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 118
    .line 119
    new-instance v2, Lv5/i;

    .line 120
    .line 121
    const/16 v3, 0x1b

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lv4/b;)Lv4/b;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method private setupFlickerParams(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x30

    .line 17
    .line 18
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V

    return-void
.end method

.method private setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V
    .locals 10

    .line 2
    const-string v0, ")"

    const-string v1, "(Linux; Android "

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->destroy()V

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_0
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isVerifyingAge()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-nez p1, :cond_5

    .line 8
    new-instance v4, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v9, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v7, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :cond_4
    :goto_3
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    iput-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 9
    iget-boolean v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v5, :cond_6

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 12
    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v4, v5, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 14
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object v5, v4, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    goto :goto_5

    .line 15
    :cond_6
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :goto_5
    iget v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez v4, :cond_7

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    invoke-virtual {v4, p0, v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onCloseListener:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setCloseListener(Ljava/lang/Runnable;)V

    .line 20
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 29
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    iget-boolean v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v5, :cond_8

    .line 31
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v5, -0x1

    .line 32
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 34
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 35
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_8

    .line 41
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 42
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isVerifyingAge()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 43
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 44
    :cond_9
    :try_start_1
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "; wv)"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v6, "\\(Linux; Android.+;[^)]+\\)"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; K)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "Version/[\\d\\.]+ "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-boolean v6, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v6, :cond_c

    .line 49
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 50
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v7

    if-nez v7, :cond_a

    .line 51
    const-string v3, "LOW"

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    if-ne v7, v3, :cond_b

    const-string v3, "AVERAGE"

    goto :goto_6

    :cond_b
    const-string v3, "HIGH"

    .line 52
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Telegram-Android/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/web/BotWebViewContainer;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Android "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; SDK "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    :cond_c
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 54
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    :goto_8
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v3, "webview_database"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 59
    :cond_f
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    if-nez p1, :cond_10

    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v0, :cond_10

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-eqz v0, :cond_13

    .line 65
    instance-of p1, p2, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    if-eqz p1, :cond_11

    .line 66
    check-cast p2, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 67
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    if-nez p1, :cond_12

    .line 68
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    invoke-direct {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 69
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;->setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->setupBotWebMessageBridge()V

    goto :goto_a

    .line 71
    :cond_13
    instance-of v0, p2, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    if-eqz v0, :cond_14

    .line 72
    check-cast p2, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 73
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    const-string v0, "TelegramWebviewProxy"

    if-nez p2, :cond_15

    .line 74
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer;)V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    if-nez p1, :cond_16

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_16
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 78
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 79
    sput-boolean v2, Lorg/telegram/ui/web/BotWebViewContainer;->firstWebView:Z

    return-void
.end method

.method private showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->ignoreDialog(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lorg/telegram/ui/web/u0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p3, v2}, Lorg/telegram/ui/web/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastDialogType:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->blockedDialogsUntil:J

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->shownDialogsCount:I

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic t(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$14(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static tonsite2magic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->rotateTONHost(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lorg/telegram/ui/web/BotWebViewContainer;->rotatedTONHosts:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "https"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    return-object p0
.end method

.method public static synthetic u(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$59(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private unknownError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    return-void
.end method

.method private unknownError(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownError"

    sget v2, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->error(Ljava/lang/String;)V

    return-void
.end method

.method private updateKeyboardFocusable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasFocusable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x60000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasFocusable:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$10(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$18(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$loadUrl$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$12(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->lambda$onEventReceived$33(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkCreateWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailable:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[webviewcontainer] #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public destroyWebView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroyWebView preserving="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->destroy()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewDestroyed(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->biometry:Lorg/telegram/ui/bots/BotBiometry;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->storage:Lorg/telegram/ui/bots/BotStorage;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secureStorage:Lorg/telegram/ui/bots/BotStorage;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->notifyLocationChecked:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/BotLocation;->unlisten(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->location:Lorg/telegram/ui/bots/BotLocation;

    .line 84
    .line 85
    iput-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->locationRequestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColorOverriden:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2, v1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    aget-object p1, p3, v0

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget-object p2, p3, v2

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object p3, p3, v1

    .line 93
    .line 94
    check-cast p3, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    .line 101
    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    aget-object p1, p3, v0

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget-object p2, p3, v2

    .line 113
    .line 114
    check-cast p2, [Ljava/lang/String;

    .line 115
    .line 116
    aget-object p3, p3, v1

    .line 117
    .line 118
    check-cast p3, [I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    div-float/2addr v3, v1

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isFlickeringCenter:Z

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p3, v2, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return p2

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v3, v0

    .line 97
    div-float/2addr v3, v1

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return p2

    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 110
    .line 111
    if-ne p2, v0, :cond_6

    .line 112
    .line 113
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x2

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public evaluateJs(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laf/w;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Laf/w;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBotProxy()Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isFullSize()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->viewPortHeightOffset:F

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getOriginHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrustedOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlLoaded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUserPermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->hasUserPermissions:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateViewPortHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method public invalidateViewPortHeight(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    return-void
.end method

.method public invalidateViewPortHeight(ZZ)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v3

    add-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getMinHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    add-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->viewPortHeightOffset:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p2, :cond_4

    .line 9
    iget p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportHeightReported:I

    if-ne v0, p2, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportStateStable:Z

    if-ne p2, p1, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportIsExpanded:Z

    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    if-eq p2, v1, :cond_5

    .line 10
    :cond_4
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportHeightReported:I

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportStateStable:Z

    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    iput-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastViewportIsExpanded:Z

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "{height:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    .line 14
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",is_state_stable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",is_expanded:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastExpanded:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "viewport_changed"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent_fast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBridgeRestrictedToOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v4, "DurgerKingBot"

    .line 32
    .line 33
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    sget p2, Lorg/telegram/messenger/R$raw;->durgerking_placeholder:I

    .line 52
    .line 53
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 54
    .line 55
    invoke-direct {p0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2, p3}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v2, v2, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_1
    if-ge v4, p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 98
    .line 99
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 100
    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v5, v2

    .line 107
    :goto_0
    const/4 p1, 0x1

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 135
    .line 136
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2, v2, v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    const/16 p2, 0x200

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_svg_path:Landroid/graphics/Path;

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 166
    .line 167
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 176
    .line 177
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    .line 178
    .line 179
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_svg_path:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-static {p3, p2, p2}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 195
    .line 196
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    .line 197
    .line 198
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p4, v1, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 204
    .line 205
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 206
    .line 207
    invoke-virtual {p2, v2, v2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    new-instance p3, Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 220
    .line 221
    const v0, 0x42d5547a

    .line 222
    .line 223
    .line 224
    const v4, 0x43705ae1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v0, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 231
    .line 232
    const/high16 v6, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 235
    .line 236
    .line 237
    const v7, 0x4387d28f

    .line 238
    .line 239
    .line 240
    const v8, 0x43caaae1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v7, v0, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v0, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, v7, v7, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 262
    .line 263
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 267
    .line 268
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    invoke-static {p3, p2, p2}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 285
    .line 286
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    .line 287
    .line 288
    iget-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 289
    .line 290
    invoke-virtual {p2, p3, p4, v1, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 294
    .line 295
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 296
    .line 297
    invoke-virtual {p2, v2, v2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setupFlickerParams(Z)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public loadUrl(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->setupBotWebMessageBridge()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lorg/telegram/ui/web/p;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p3, p0, p2, v0}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public notifyEmojiStatusAccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "status"

    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "emoji_status_access_requested"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    const-string v1, "notifyEvent "

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTrustedDocumentCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dropped for untrusted document"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->evaluateJs(Ljava/lang/String;Z)V

    return-void
.end method

.method public notifyThemeChanged()V
    .locals 2

    .line 1
    const-string v0, "theme_changed"

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->buildThemeParams()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-array p3, p3, [Landroid/net/Uri;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, p3, p2

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array p1, p1, [Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p3, v0

    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "attached"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/telegram/ui/web/BotWebViewContainer$3;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "back_button_pressed"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "detached"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onErrorShown(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFaviconChanged(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    const-string v0, "invoice_closed "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "slug"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "status"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p2, "invoice_closed"

    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMainButtonPressed()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 6
    .line 7
    const-string v0, "main_button_pressed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0xfa0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSecondaryButtonPressed()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 6
    .line 7
    const-string v0, "secondary_button_pressed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSettingsButtonPressed()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->lastClickMs:J

    .line 6
    .line 7
    const-string v0, "settings_button_pressed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onURLChanged(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    return-void
.end method

.method public onWebViewDestroyed(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    return-void
.end method

.method public preserveWebView()V
    .locals 4

    .line 1
    const-string v0, "preserveWebView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "is_visible"

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "visibility_changed"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setCloseListener(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;->setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/web/m;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/web/m;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public replaceWebView(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->currentAccount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->preserving:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->documentGeneration:J

    .line 16
    .line 17
    iput-boolean p5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->restrictBridgeToOrigin:Z

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-static {p4}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->trustedOrigin:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->setupWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "is_visible"

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "visibility_changed"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public reportSafeInsets(Landroid/graphics/Rect;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;Z)V

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeContentInsets(IZ)V

    return-void
.end method

.method public resetWebView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 3
    .line 4
    return-void
.end method

.method public restoreButtonData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createRequestContext()Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "web_app_setup_main_button"

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secondaryButtonData:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botWebViewProxy:Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->createRequestContext()Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "web_app_setup_secondary_button"

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->secondaryButtonData:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setFlickerViewColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, -0x41e66666    # -0.15f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x3ccccccd    # 0.025f

    .line 22
    .line 23
    .line 24
    const v1, 0x3e19999a    # 0.15f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColor:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 60
    .line 61
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerViewColorOverriden:Z

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setForceHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->forceHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsBackButtonVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isBackButtonVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->keyboardFocusable:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseRequestedListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setCloseListener(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
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
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    return-void
.end method

.method public setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->bot:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPageLoaded(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v4, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 41
    :goto_4
    invoke-virtual {p0, v1, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const-string p1, "setPageLoaded: already loaded"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 83
    .line 84
    new-array v5, v3, [F

    .line 85
    .line 86
    aput v1, v5, v2

    .line 87
    .line 88
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 89
    .line 90
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 95
    .line 96
    new-array v6, v3, [F

    .line 97
    .line 98
    aput v0, v6, v2

    .line 99
    .line 100
    invoke-static {v5, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object v4, v1, v2

    .line 108
    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/telegram/ui/web/BotWebViewContainer$2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "setPageLoaded: isPageLoaded = true!"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 155
    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->delegate:Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 160
    .line 161
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppReady()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setState(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setState("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded:Z

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->updateKeyboardFocusable()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setViewPortByMeasureSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewPortHeightOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->viewPortHeightOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setWasOpenedByBot(Lorg/telegram/ui/bots/WebViewRequestProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByBot:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 2
    .line 3
    return-void
.end method

.method public setWasOpenedByLinkIntent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->wasOpenedByLinkIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewProgressListener(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewProgressListener:Lp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewScrollListener(Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showLinkCopiedBulletin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateFlickerBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 2
    .line 3
    const/16 v1, 0x99

    .line 4
    .line 5
    const/16 v2, 0xcc

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
