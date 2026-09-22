.class public Lorg/telegram/ui/VoIPFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/VoIPFragment;


# instance fields
.field private acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field activity:Landroid/app/Activity;

.field private addIcon:Landroid/widget/ImageView;

.field private addPeopleSheet:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

.field private backIcon:Landroid/widget/ImageView;

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field bottomShadow:Landroid/view/View;

.field private bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field private bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field private buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

.field callingUser:Lorg/telegram/tgnet/TLRPC$User;

.field callingUserIsVideo:Z

.field private callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field private callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

.field private callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

.field private callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private callingUserTitle:Landroid/widget/TextView;

.field cameraForceExpanded:Z

.field private cameraShowingAnimator:Landroid/animation/Animator;

.field private canHideUI:Z

.field private canSwitchToPip:Z

.field private canZoomGesture:Z

.field private final currentAccount:I

.field private currentState:I

.field currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field private currentUserCameraIsFullscreen:Z

.field currentUserIsVideo:Z

.field private currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private deviceIsLocked:Z

.field emojiDrawables:[Landroid/graphics/drawable/Drawable;

.field private emojiExpanded:Z

.field emojiLayout:Landroid/widget/LinearLayout;

.field private emojiLoaded:Z

.field emojiRationalLayout:Landroid/widget/LinearLayout;

.field emojiRationalTextView:Landroid/widget/TextView;

.field emojiRationalTopTextView:Landroid/widget/TextView;

.field emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

.field encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

.field endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

.field enterFromPiP:Z

.field private enterTransitionProgress:F

.field fillNaviagtionBarValue:F

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private fragmentView:Landroid/view/ViewGroup;

.field private gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

.field hideEmojiLayout:Landroid/widget/FrameLayout;

.field hideEmojiTextView:Landroid/widget/TextView;

.field hideUIRunnable:Ljava/lang/Runnable;

.field hideUiRunnableWaiting:Z

.field private isFinished:Z

.field private isInPinchToZoomTouchMode:Z

.field private isNearEar:Z

.field isOutgoing:Z

.field private isVideoCall:Z

.field lastContentTapTime:J

.field private lastInsets:Landroid/view/WindowInsets;

.field private lockOnScreen:Z

.field notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field overlayBottomPaint:Landroid/graphics/Paint;

.field overlayPaint:Landroid/graphics/Paint;

.field private participantsView:Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;

.field private pinchCenterX:F

.field private pinchCenterY:F

.field pinchScale:F

.field private pinchStartCenterX:F

.field private pinchStartCenterY:F

.field private pinchStartDistance:F

.field private pinchTranslationX:F

.field private pinchTranslationY:F

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private pointerId1:I

.field private pointerId2:I

.field private previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

.field private previousState:I

.field rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

.field private screenWasWakeup:Z

.field private selectedRating:I

.field private signalBarWasReceived:Z

.field private speakerPhoneIcon:Landroid/widget/ImageView;

.field private speakerPhoneIconResId:I

.field statusLayout:Landroid/widget/LinearLayout;

.field private statusLayoutAnimateToOffset:I

.field private statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

.field statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field stopAnimatingBgRunnable:Ljava/lang/Runnable;

.field private switchingToPip:Z

.field tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

.field topShadow:Landroid/view/View;

.field touchSlop:F

.field uiVisibilityAlpha:F

.field uiVisibilityAnimator:Landroid/animation/ValueAnimator;

.field private uiVisible:Z

.field private voIpCoverView:Lorg/telegram/ui/Components/voip/VoIpCoverView;

.field private voIpSnowView:Lorg/telegram/ui/Components/voip/VoIpSnowView;

.field private wasEstablished:Z

.field private windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

.field private windowViewSkipRender:Z

.field zoomBackAnimator:Landroid/animation/ValueAnimator;

.field private zoomStarted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayBottomPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/w7;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/c30;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/c30;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 76
    .line 77
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->isOutgoing()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->isOutgoing:Z

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    iput v1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 135
    .line 136
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->getCallState()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v0, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    .line 156
    .line 157
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v0, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Lorg/telegram/messenger/NotificationCenter;->nearEarEvent:I

    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->startWaitingFoHideUi()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/VoIPFragment;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$5(FZ)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/VoIPFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$onSignalBarsCountChanged$4(I)V

    return-void
.end method

.method public static synthetic D()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->lambda$onRequestPermissionsResultInternal$40()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$new$1()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$25(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/VoIPFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$24()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$runAcceptCallAnimation$16()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$show$3(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$new$2()V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$21()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/VoIPFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$26(I)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/VoIPFragment;ZFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v15, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v0 .. v18}, Lorg/telegram/ui/VoIPFragment;->lambda$createPiPTransition$20(ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$31()V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$13(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$onRequestPermissionsResultInternal$41()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$setMicrohoneAction$36(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->isInPinchToZoomTouchMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isInPinchToZoomTouchMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/VoIPFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/VoIPFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->finishZoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->getFullscreenTextureView()Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartDistance:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/VoIPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/VoIPFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/VoIPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/VoIPFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/VoIPFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/VoIPFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/VoIPFragment;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->checkPointerIds(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/VoIPFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/VoIPFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/VoIPFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->showUi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/VoIPFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/VoIPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/VoIPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->runAcceptCallAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/VoIPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/AcceptDeclineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/VoIPFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/VoIPFragment;)Lorg/webrtc/TextureViewRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/VoIPFragment;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->startWaitingFoHideUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->windowViewSkipRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/VoIPFragment;->setVideoAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/ImageWithWavesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/VoIPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->canZoomGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/VoIPFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->canZoomGesture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/VoIPFragment;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/VoIPFragment;->lambda$finishZoom$17(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private checkEmojiLoaded(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lorg/telegram/ui/VoIPFragment;->isLoaded(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 94
    .line 95
    const-wide/16 v5, 0xfa

    .line 96
    .line 97
    invoke-static {v2, v4, v5, v6}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/c30;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public static clearInstance()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isConverting()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 36
    .line 37
    iget-object v2, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iget v3, v1, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->show(Landroid/app/Activity;IIII)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 62
    .line 63
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->bottomInset:I

    .line 72
    .line 73
    :cond_0
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->destroy()V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    sput-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/VoIPFragment;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$30([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->nearEarEvent:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->addPeopleSheet:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->addPeopleSheet:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/VoIPFragment;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$startTransitionFromPiP$18(Landroid/animation/Animator;)V

    return-void
.end method

.method private expandEmoji(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->voIpCoverView:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->onEmojiExpanded(Z)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42f00000    # 120.0f

    .line 23
    .line 24
    const v1, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    const v2, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget p1, Lorg/telegram/messenger/SharedConfig;->callEncryptionHintDisplayedCount:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ge p1, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lorg/telegram/messenger/SharedConfig;->incrementCallEncryptionHintDisplayed(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v7, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-wide/16 v7, 0xc8

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide/16 v6, 0x154

    .line 170
    .line 171
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v6, 0x3fdc28f6    # 1.72f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v6, 0x430c0000    # 140.0f

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 213
    .line 214
    const-wide/16 v7, 0x190

    .line 215
    .line 216
    invoke-static {v2, v6, v7, v8}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    neg-int v0, v0

    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lorg/telegram/ui/VoIPFragment$16;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$16;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const-wide/16 v6, 0xfa

    .line 314
    .line 315
    if-nez p1, :cond_4

    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-wide/16 v8, 0x32

    .line 324
    .line 325
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 350
    .line 351
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    .line 357
    .line 358
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-wide/16 v8, 0xe6

    .line 390
    .line 391
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v8, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 402
    .line 403
    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-wide/16 v8, 0x118

    .line 438
    .line 439
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    neg-int v0, v0

    .line 482
    int-to-float v0, v0

    .line 483
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v0, Lorg/telegram/ui/VoIPFragment$17;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$17;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 505
    .line 506
    .line 507
    :goto_0
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 508
    .line 509
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 510
    .line 511
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 512
    .line 513
    .line 514
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$checkEmojiLoaded$34()V

    return-void
.end method

.method private finishZoom()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v4, p0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 21
    .line 22
    iget v5, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    .line 23
    .line 24
    iget v6, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    .line 25
    .line 26
    new-instance v2, Lkf/b;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lkf/b;-><init>(Ljava/lang/Object;FFFI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/VoIPFragment$11;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$11;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v4, 0x15e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, p0

    .line 67
    :goto_0
    iput-boolean v1, v3, Lorg/telegram/ui/VoIPFragment;->canZoomGesture:Z

    .line 68
    .line 69
    iput-boolean v1, v3, Lorg/telegram/ui/VoIPFragment;->isInPinchToZoomTouchMode:Z

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic g(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method private getFullscreenTextureView()Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getInstance()Lorg/telegram/ui/VoIPFragment;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$setVideoAction$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$requestInlinePermissions$43(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private initRenderers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/ui/VoIPFragment$12;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$12;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/telegram/ui/VoIPFragment$13;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$13;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 39
    .line 40
    new-instance v4, Lorg/webrtc/GlRectDrawer;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private isLoaded(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->isLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->isLoaded()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$23(Lorg/telegram/messenger/voip/VoIPService;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/VoIPFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$showErrorDialog$42(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$checkEmojiLoaded$34()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->callEncryptionHintDisplayedCount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->incrementCallEncryptionHintDisplayed(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42100000    # 36.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$createPiPTransition$20(ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual/range {p18 .. p18}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    .line 2
    iput v2, p0, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    if-eqz p1, :cond_0

    mul-float p2, p2, v2

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float p4, p4, v2

    mul-float p5, p5, v0

    add-float/2addr p5, p4

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float p6, p6, v2

    mul-float p7, p7, v0

    add-float/2addr p7, p6

    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float p8, p8, v2

    mul-float p9, p9, v0

    add-float/2addr p9, p8

    invoke-virtual {p1, p9}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setCornerRadius(F)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float p2, p10, v2

    mul-float p3, p11, v0

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    mul-float p1, p12, v2

    mul-float p2, p13, v0

    add-float/2addr p2, p1

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    mul-float p1, p14, v2

    mul-float p3, p15, v0

    add-float/2addr p3, p1

    mul-float p1, p16, v2

    mul-float p4, p17, v0

    add-float/2addr p4, p1

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->startWaitingFoHideUi()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$createView$12(Ljava/lang/Boolean;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->convertToConferenceCall(ZLjava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->addPeopleSheet:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment;->addPeopleSheet:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 19
    .line 20
    new-instance v8, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;

    .line 21
    .line 22
    invoke-direct {v8}, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/BirthdayController$BirthdayState;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-wide p1, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-wide v1, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 49
    .line 50
    :cond_3
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-wide p1, v3, v4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-wide v1, v3, p1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->exceptUsers([J)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/telegram/ui/g30;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->setOnUsersSelector(Lorg/telegram/messenger/Utilities$Callback2;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->addPeopleSheet:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$createView$14()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$5(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 49
    .line 50
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$finishZoom$17(FFFLandroid/animation/ValueAnimator;)V
    .locals 1

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
    mul-float p1, p1, p4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, p4, v0, p1}, Ld8/e;->x(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 20
    .line 21
    mul-float p2, p2, p4

    .line 22
    .line 23
    iput p2, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    .line 24
    .line 25
    mul-float p3, p3, p4

    .line 26
    .line 27
    iput p3, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/telegram/ui/VoIPFragment;->showUi(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setMute(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResultInternal$40()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->acceptIncomingCall()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultInternal$41()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSignalBarsCountChanged$4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setSignalBarCount(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showToBadConnection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showBadConnection(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->hideBadConnection()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showBadConnection(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$replaceEmojiToLottieFrame$44(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->updateKeyView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$requestInlinePermissions$43(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$runAcceptCallAnimation$15(IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, p5

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    add-int/2addr p2, p3

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float p2, p2, p5

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$runAcceptCallAnimation$16()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 21
    .line 22
    aget v6, v0, v1

    .line 23
    .line 24
    sub-int v6, v2, v6

    .line 25
    .line 26
    const/high16 v7, 0x42280000    # 42.0f

    .line 27
    .line 28
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    add-int/2addr v8, v6

    .line 33
    int-to-float v6, v8

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 38
    .line 39
    aget v6, v0, v3

    .line 40
    .line 41
    sub-int v6, v4, v6

    .line 42
    .line 43
    const/high16 v8, 0x42300000    # 44.0f

    .line 44
    .line 45
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/2addr v9, v6

    .line 50
    int-to-float v6, v9

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 60
    .line 61
    aget v6, v0, v1

    .line 62
    .line 63
    sub-int v6, v2, v6

    .line 64
    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v6

    .line 70
    int-to-float v6, v9

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 75
    .line 76
    aget v6, v0, v3

    .line 77
    .line 78
    sub-int v6, v4, v6

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v6

    .line 85
    int-to-float v6, v9

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 95
    .line 96
    aget v6, v0, v1

    .line 97
    .line 98
    sub-int v6, v2, v6

    .line 99
    .line 100
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v7, v6

    .line 105
    int-to-float v6, v7

    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 110
    .line 111
    aget v6, v0, v3

    .line 112
    .line 113
    sub-int v6, v4, v6

    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v6

    .line 120
    int-to-float v6, v7

    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v6, v2

    .line 138
    aget v1, v0, v1

    .line 139
    .line 140
    sub-int/2addr v6, v1

    .line 141
    const/high16 v1, 0x42440000    # 49.0f

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v6, v1

    .line 148
    const/high16 v1, 0x42700000    # 60.0f

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v6, v1

    .line 155
    int-to-float v1, v6

    .line 156
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 160
    .line 161
    aget v0, v0, v3

    .line 162
    .line 163
    sub-int/2addr v4, v0

    .line 164
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v4

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v4, 0xc8

    .line 226
    .line 227
    int-to-long v4, v4

    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 250
    .line 251
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 284
    .line 285
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 318
    .line 319
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private synthetic lambda$setFrontalCameraAction$39(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVoipCamSwitchedToBack:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVoipCamSwitchedToFront:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private synthetic lambda$setMicrohoneAction$36(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrVoipMicOff:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrVoipMicOn:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, v3, v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private synthetic lambda$setSpeakerPhoneAction$38(ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    iput-boolean p4, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p4, p1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/VoIPFragment;->setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$setVideoAction$37(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v0, "android.permission.CAMERA"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x66

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq0/s1;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->setInsets(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lq0/s1;->b:Lq0/s1;

    .line 9
    .line 10
    return-object p0
.end method

.method private synthetic lambda$showErrorDialog$42(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startTransitionFromPiP$18(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v1, 0x15e

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lorg/telegram/ui/VoIPFragment$15;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$15;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private synthetic lambda$startTransitionFromPiP$19()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/VoIPFragment;->createPiPTransition(Z)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 65
    .line 66
    iput-boolean v0, v2, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToPip:Z

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/s00;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$updateButtons$35(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateViewState$21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewState$22(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/c30;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/VoIPFragment;->selectedRating:I

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->sendCallRating(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateViewState$23(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/b30;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/b30;-><init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout;->switchToClose(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$updateViewState$24()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewState$25(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/c30;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/VoIPFragment;->selectedRating:I

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->sendCallRating(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateViewState$26(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->selectedRating:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$updateViewState$27()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewState$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewState$29([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p1, p2

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const-class v1, Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "is_outgoing"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p3, "start_incall_activity"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p3, "video_call"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p3, "can_video_call"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "account"

    .line 48
    .line 49
    iget p3, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$updateViewState$30([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p1, p1, p2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateViewState$31()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewState$32()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewState$33()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->isAppearing:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/VoIPFragment;->lambda$setFrontalCameraAction$39(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$updateButtons$35(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$14()V

    return-void
.end method

.method private onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->dismiss(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isConverting()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkAnyPipPermissions(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->switchToPip()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->requestInlinePermissions()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_0
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFragment;->onPauseInternal()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->onRequestPermissionsResultInternal(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onRequestPermissionsResultInternal(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length p2, p3

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    aget p2, p3, v0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lorg/telegram/ui/gq;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lorg/telegram/ui/VoIPFragment;->runAcceptCallAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPServiceState;->declineIncomingCall()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance p3, Lorg/telegram/ui/c30;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    const/16 p2, 0x66

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    array-length p1, p3

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    aget p1, p3, v0

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFragment;->onResumeInternal()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic p(Ljava/lang/Boolean;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$12(Ljava/lang/Boolean;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$33()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$32()V

    return-void
.end method

.method private requestInlinePermissions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/a30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private runAcceptCallAnimation(Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v6, [I

    .line 13
    .line 14
    iget-object v2, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->stopAnimations()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    new-array v0, v6, [I

    .line 65
    .line 66
    iget-object v2, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->stopAnimations()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 77
    .line 78
    sget v8, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    .line 79
    .line 80
    sget v0, Lorg/telegram/messenger/R$string;->VoipEndCall2:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v9, -0x1

    .line 89
    const v10, -0xfe2d4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 96
    .line 97
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 104
    .line 105
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 111
    .line 112
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/high16 v0, 0x42500000    # 52.0f

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41c00000    # 24.0f

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/high16 v0, 0x42780000    # 62.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    .line 193
    .line 194
    new-array v0, v6, [F

    .line 195
    .line 196
    fill-array-data v0, :array_0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v0, Lorg/telegram/ui/f30;

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f30;-><init>(Lorg/telegram/ui/VoIPFragment;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 212
    .line 213
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x4

    .line 220
    new-array v5, v4, [F

    .line 221
    .line 222
    aput v3, v5, v7

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    aput v3, v5, v8

    .line 227
    .line 228
    aput v3, v5, v6

    .line 229
    .line 230
    const/4 v12, 0x3

    .line 231
    aput v3, v5, v12

    .line 232
    .line 233
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 238
    .line 239
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    new-array v14, v4, [F

    .line 246
    .line 247
    aput v13, v14, v7

    .line 248
    .line 249
    aput v3, v14, v8

    .line 250
    .line 251
    aput v3, v14, v6

    .line 252
    .line 253
    aput v3, v14, v12

    .line 254
    .line 255
    invoke-static {v2, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 260
    .line 261
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget-object v14, v1, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    new-array v15, v4, [F

    .line 274
    .line 275
    aput v13, v15, v7

    .line 276
    .line 277
    aput v14, v15, v8

    .line 278
    .line 279
    aput v9, v15, v6

    .line 280
    .line 281
    aput v9, v15, v12

    .line 282
    .line 283
    invoke-static {v3, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v4, v4, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object v11, v4, v7

    .line 290
    .line 291
    aput-object v0, v4, v8

    .line 292
    .line 293
    aput-object v2, v4, v6

    .line 294
    .line 295
    aput-object v3, v4, v12

    .line 296
    .line 297
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v2, 0x190

    .line 301
    .line 302
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/VoIPFragment$10;

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/VoIPFragment$10;-><init>(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lorg/telegram/ui/c30;

    .line 327
    .line 328
    const/4 v2, 0x7

    .line 329
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v2, 0x85

    .line 333
    .line 334
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic s(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method private setFrontalCameraAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingCamera()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr p3, v1

    .line 36
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingCamera()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p3, Lorg/telegram/ui/h1;

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setInsets(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/high16 v0, 0x42600000    # 56.0f

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v0, 0x43070000    # 135.0f

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/high16 v0, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/high16 v0, 0x42ec0000    # 118.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/high16 v0, 0x43be0000    # 380.0f

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v0

    .line 219
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setInsets(Landroid/view/WindowInsets;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setInsets(Landroid/view/WindowInsets;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 273
    .line 274
    if-eqz p1, :cond_0

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setBottomPadding(I)V

    .line 283
    .line 284
    .line 285
    :cond_0
    return-void
.end method

.method private setMicrohoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setMuted(ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/telegram/ui/a30;

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 14
    .line 15
    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lorg/telegram/ui/r2;

    .line 42
    .line 43
    invoke-direct {p3, p0, v2, p1, p2}, Lorg/telegram/ui/r2;-><init>(Lorg/telegram/ui/VoIPFragment;ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setVideoAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, p3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_2
    new-instance p2, Lorg/telegram/ui/a30;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static show(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finishImmediate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lorg/telegram/messenger/voip/VoIPServiceState;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    new-instance v2, Lorg/telegram/ui/VoIPFragment;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lorg/telegram/ui/VoIPFragment;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v2, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    sput-object v2, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 107
    .line 108
    new-instance p1, Lorg/telegram/ui/VoIPFragment$1;

    .line 109
    .line 110
    xor-int/lit8 v3, v0, 0x1

    .line 111
    .line 112
    invoke-direct {p1, p0, v3, v2}, Lorg/telegram/ui/VoIPFragment$1;-><init>(Landroid/app/Activity;ZLorg/telegram/ui/VoIPFragment;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 116
    .line 117
    const-string v4, "keyguard"

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/app/KeyguardManager;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput-boolean v4, v3, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    .line 130
    .line 131
    const-string v3, "power"

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/os/PowerManager;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sget-object v4, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 144
    .line 145
    xor-int/2addr v3, v1

    .line 146
    iput-boolean v3, v4, Lorg/telegram/ui/VoIPFragment;->screenWasWakeup:Z

    .line 147
    .line 148
    iget-boolean v3, v4, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v2, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 154
    .line 155
    new-instance v3, Lorg/telegram/ui/a30;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {p1, v3}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "window"

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/view/WindowManager;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3, p1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput p1, v2, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/telegram/ui/VoIPFragment;->startTransitionFromPiP()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    iput p1, v2, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 200
    .line 201
    invoke-direct {v2}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v0, 0x2

    .line 215
    if-ne p1, v0, :cond_8

    .line 216
    .line 217
    invoke-static {p0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    sget-object p1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 224
    .line 225
    new-instance v0, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "voip-fragment-pip"

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 237
    .line 238
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 239
    .line 240
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 247
    .line 248
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, p1, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 263
    .line 264
    :cond_8
    :goto_2
    return-void
.end method

.method private showAcceptDeclineView(ZZ)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lorg/telegram/ui/VoIPFragment$22;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$22;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private showCallingUserAvatarMini(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-wide/16 v6, 0x96

    .line 21
    .line 22
    const p1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v8, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    iget-object v8, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 107
    .line 108
    const/high16 p2, 0x43070000    # 135.0f

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    neg-int p2, p2

    .line 115
    int-to-float p2, p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 164
    .line 165
    const/high16 v2, 0x42400000    # 48.0f

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lorg/telegram/ui/VoIPFragment$21;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lorg/telegram/ui/VoIPFragment$21;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    const/16 v2, 0x8

    .line 294
    .line 295
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private showErrorDialog(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->VoipFailed:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/p0;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private showFloatingLayout(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setUiVisible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x8

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_11

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_11

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 97
    .line 98
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-array v8, v1, [F

    .line 105
    .line 106
    aput v7, v8, v4

    .line 107
    .line 108
    aput v3, v8, v2

    .line 109
    .line 110
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v2, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v0, v3, v4

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 144
    .line 145
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    new-array v7, v1, [F

    .line 152
    .line 153
    aput v6, v7, v4

    .line 154
    .line 155
    aput v5, v7, v2

    .line 156
    .line 157
    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 162
    .line 163
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    new-array v8, v1, [F

    .line 170
    .line 171
    aput v7, v8, v4

    .line 172
    .line 173
    aput v5, v8, v2

    .line 174
    .line 175
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v1, v1, [Landroid/animation/Animator;

    .line 180
    .line 181
    aput-object v0, v1, v4

    .line 182
    .line 183
    aput-object v3, v1, v2

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 189
    .line 190
    new-instance v0, Lorg/telegram/ui/VoIPFragment$20;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$20;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 199
    .line 200
    const-wide/16 v0, 0xfa

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 212
    .line 213
    const-wide/16 v0, 0x32

    .line 214
    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    move v6, p2

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    :goto_0
    const/4 v6, 0x0

    .line 258
    :goto_1
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_c

    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ne p2, v0, :cond_9

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 306
    .line 307
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 320
    .line 321
    .line 322
    :cond_a
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 328
    .line 329
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 330
    .line 331
    new-array v7, v1, [F

    .line 332
    .line 333
    fill-array-data v7, :array_0

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 341
    .line 342
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 343
    .line 344
    new-array v8, v1, [F

    .line 345
    .line 346
    fill-array-data v8, :array_1

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v7, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 354
    .line 355
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 356
    .line 357
    new-array v9, v1, [F

    .line 358
    .line 359
    fill-array-data v9, :array_2

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/4 v8, 0x3

    .line 367
    new-array v8, v8, [Landroid/animation/Animator;

    .line 368
    .line 369
    aput-object v0, v8, v4

    .line 370
    .line 371
    aput-object v5, v8, v2

    .line 372
    .line 373
    aput-object v7, v8, v1

    .line 374
    .line 375
    invoke-virtual {p2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 379
    .line 380
    const-wide/16 v7, 0x96

    .line 381
    .line 382
    invoke-virtual {p2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 391
    .line 392
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eq p2, v1, :cond_e

    .line 416
    .line 417
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 418
    .line 419
    iget v0, p2, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    .line 420
    .line 421
    cmpg-float v0, v0, v3

    .line 422
    .line 423
    if-gez v0, :cond_e

    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(FF)V

    .line 428
    .line 429
    .line 430
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 431
    .line 432
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 433
    .line 434
    if-ne p1, v1, :cond_f

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_f
    const/4 v0, 0x0

    .line 439
    :goto_3
    invoke-virtual {p2, v0, v6}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V

    .line 440
    .line 441
    .line 442
    if-eq p1, v1, :cond_10

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    const/4 v2, 0x0

    .line 446
    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 447
    .line 448
    :cond_11
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showUi(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

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
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x96

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean v6, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v7, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    neg-int v8, v8

    .line 37
    int-to-float v8, v8

    .line 38
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    neg-int v9, v9

    .line 70
    int-to-float v9, v9

    .line 71
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    neg-int v9, v9

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    neg-int v9, v9

    .line 132
    int-to-float v9, v9

    .line 133
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    neg-int v9, v9

    .line 167
    int-to-float v9, v9

    .line 168
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    neg-int v9, v9

    .line 198
    int-to-float v9, v9

    .line 199
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    .line 283
    .line 284
    new-array v0, v0, [F

    .line 285
    .line 286
    aput v6, v0, v2

    .line 287
    .line 288
    aput v3, v0, v1

    .line 289
    .line 290
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x96

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_1
    if-eqz p1, :cond_2

    .line 337
    .line 338
    iget-boolean v6, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 339
    .line 340
    if-nez v6, :cond_2

    .line 341
    .line 342
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 343
    .line 344
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 348
    .line 349
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    .line 380
    .line 381
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 429
    .line 430
    .line 431
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 454
    .line 455
    .line 456
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 479
    .line 480
    .line 481
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 529
    .line 530
    .line 531
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 571
    .line 572
    .line 573
    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    .line 574
    .line 575
    new-array v0, v0, [F

    .line 576
    .line 577
    aput v3, v0, v2

    .line 578
    .line 579
    aput v7, v0, v1

    .line 580
    .line 581
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 593
    .line 594
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    .line 610
    .line 611
    :cond_2
    const/4 v0, 0x0

    .line 612
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 613
    .line 614
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 615
    .line 616
    xor-int/2addr p1, v1

    .line 617
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->requestFullscreen(Z)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const/high16 v1, 0x41800000    # 16.0f

    .line 627
    .line 628
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    neg-int v1, v1

    .line 633
    iget-boolean v3, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 634
    .line 635
    if-eqz v3, :cond_3

    .line 636
    .line 637
    const/high16 v2, 0x42a00000    # 80.0f

    .line 638
    .line 639
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    :cond_3
    sub-int/2addr v1, v2

    .line 644
    int-to-float v1, v1

    .line 645
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    int-to-long v0, v0

    .line 654
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method private startWaitingFoHideUi()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$replaceEmojiToLottieFrame$44(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private toggleCameraInput()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVoipCamOn:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVoipCamOff:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->createCaptureDevice(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/telegram/ui/VoIPFragment$24;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget v2, v0, v2

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    aget v0, v0, v1

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-direct {v3, p0, v4, v2, v0}, Lorg/telegram/ui/VoIPFragment$24;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;FF)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setBottomPadding(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->saveCameraLastBitmap()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->clearCamera()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$27()V

    return-void
.end method

.method private updateButtons(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/transition/TransitionSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/VoIPFragment$23;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/telegram/ui/VoIPFragment$23;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0xfa

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v8, Landroid/transition/ChangeBounds;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 51
    .line 52
    .line 53
    const-class v3, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/transition/Transition;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    const-class v3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/transition/Transition;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v2, v7, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x11

    .line 106
    .line 107
    if-ne v2, v9, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    sget-object v2, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 131
    .line 132
    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setFrontalCameraAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0, v8}, Lorg/telegram/ui/VoIPFragment;->setVideoAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setMicrohoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 197
    .line 198
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    .line 199
    .line 200
    sget v2, Lorg/telegram/messenger/R$string;->VoipEndCall2:I

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v2, -0x1

    .line 208
    const v3, -0xfe2d4

    .line 209
    .line 210
    .line 211
    move v6, p1

    .line 212
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 216
    .line 217
    new-instance v1, Lorg/telegram/ui/d30;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_2
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    if-ne v2, v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 252
    .line 253
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setFrontalCameraAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 254
    .line 255
    .line 256
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 275
    .line 276
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 293
    .line 294
    invoke-direct {p0, v1, v0, v8}, Lorg/telegram/ui/VoIPFragment;->setVideoAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 298
    .line 299
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setMicrohoneAction(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 332
    .line 333
    iput v8, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->animationDelay:I

    .line 334
    .line 335
    const/16 v8, 0x10

    .line 336
    .line 337
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 346
    .line 347
    iput v8, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->animationDelay:I

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x10

    .line 350
    .line 351
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 360
    .line 361
    iput v8, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->animationDelay:I

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x10

    .line 364
    .line 365
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 374
    .line 375
    iput v8, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animationDelay:I

    .line 376
    .line 377
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSpeakerPhoneIcon()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method private updateKeyView(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getEncryptionKey()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getGA()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    array-length v2, v0

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojifyForCall([B)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    const/4 v3, 0x4

    .line 58
    if-ge v2, v3, :cond_6

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->preloadEmoji(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/high16 v4, 0x42200000    # 40.0f

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->preload()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    new-array v5, v4, [I

    .line 91
    .line 92
    new-instance v6, Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41e00000    # 28.0f

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    aget-object v4, v0, v2

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6, v1, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/VoIPFragment;->replaceEmojiToLottieFrame(Ljava/lang/CharSequence;[I)Lorg/telegram/tgnet/TLRPC$Document;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    aget-object v3, v3, v2

    .line 126
    .line 127
    instance-of v5, v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 138
    .line 139
    cmp-long v3, v5, v7

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    aget-object v3, v3, v2

    .line 146
    .line 147
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 153
    .line 154
    const/16 v6, 0x15

    .line 155
    .line 156
    iget v7, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 157
    .line 158
    invoke-direct {v5, v6, v7, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IILorg/telegram/tgnet/TLRPC$Document;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v3, v2

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    :goto_3
    aget-object v4, v0, v2

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setupEmojiThumb(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 170
    .line 171
    aget-object v4, v4, v2

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 177
    .line 178
    aget-object v4, v4, v2

    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 189
    .line 190
    aget-object v4, v4, v2

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 196
    .line 197
    aget-object v4, v4, v2

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    aput-object v3, v4, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->checkEmojiLoaded(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private updateSpeakerPhoneIcon()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

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
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_bluetooth:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_menu_headset:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_menu_phone:I

    .line 40
    .line 41
    :goto_0
    iget v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIconResId:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIconResId:I

    .line 57
    .line 58
    return-void
.end method

.method private updateSystemBarColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    .line 6
    .line 7
    mul-float v2, v2, v1

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    float-to-int v1, v2

    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    invoke-static {v2, v1}, Lh0/a;->k(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayBottomPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBarValue:F

    .line 28
    .line 29
    const/high16 v4, 0x437f0000    # 255.0f

    .line 30
    .line 31
    invoke-static {v3, v1, v1, v4}, Ld8/e;->z(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v2, v1}, Lh0/a;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private updateViewState()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3d

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 3
    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    move-result-object v5

    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    .line 6
    iget v7, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/16 v10, 0xc

    const/16 v12, 0x10

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/high16 v16, 0x42700000    # 60.0f

    const/16 v11, 0x8

    const/4 v3, 0x4

    const/4 v13, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v7, v4, :cond_19

    if-eq v7, v13, :cond_19

    if-eq v7, v15, :cond_c

    if-eq v7, v3, :cond_d

    if-eq v7, v14, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_2
    :goto_1
    move v5, v2

    goto/16 :goto_b

    .line 7
    :pswitch_0
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipBusy:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 8
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setRetryMod(Z)V

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    :goto_2
    move v5, v2

    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_c

    .line 11
    :pswitch_1
    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    if-eq v5, v12, :cond_2

    .line 12
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipRinging:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 13
    :pswitch_2
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 14
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setRetryMod(Z)V

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5}, Lorg/telegram/messenger/voip/VoIPServiceState;->isConference()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipInConferenceCallBranding:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 17
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v5}, Lorg/telegram/messenger/voip/VoIPServiceState;->isCallingVideo()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipInVideoCallBranding:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 20
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipInCallBranding:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 22
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 23
    :pswitch_3
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipRequesting:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 24
    :pswitch_4
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipWaiting:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 25
    :pswitch_5
    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    if-eq v5, v10, :cond_2

    .line 26
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v7, Lorg/telegram/messenger/R$string;->VoipExchangingKeys:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_6
    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->hasRate()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 28
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->saveCameraLastBitmap()V

    if-eqz v5, :cond_b

    .line 29
    iget-boolean v5, v0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    if-nez v5, :cond_b

    .line 30
    iget-boolean v5, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v5, :cond_6

    .line 31
    new-array v5, v13, [I

    .line 32
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 33
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    aget v10, v5, v1

    sub-int/2addr v7, v10

    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v20, 0x42500000    # 52.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    sub-int v10, v10, v21

    div-int/2addr v10, v13

    sub-int/2addr v7, v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    .line 35
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 40
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v14, 0x50

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    new-instance v5, Lorg/telegram/ui/s00;

    const/16 v14, 0xd

    invoke-direct {v5, v0, v6, v14}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x2

    invoke-static {v5, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 43
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v14, 0x41900000    # 18.0f

    .line 45
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x42100000    # 36.0f

    .line 47
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object v15, v0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v15, :cond_7

    .line 49
    invoke-virtual {v15}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    add-int/2addr v15, v14

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    const/16 v14, 0x50

    .line 50
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v14, 0xfa

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    new-instance v14, Lorg/telegram/ui/b30;

    invoke-direct {v14, v0, v6, v1}, Lorg/telegram/ui/b30;-><init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-virtual {v5, v14, v1}, Lorg/telegram/ui/Components/voip/EndCloseLayout;->switchToClose(Landroid/view/View$OnClickListener;Z)V

    .line 54
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

    new-instance v14, Lorg/telegram/ui/a30;

    invoke-direct {v14, v0, v4}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/voip/RateCallLayout;->show(Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;)V

    .line 56
    iget-boolean v5, v0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    if-eqz v5, :cond_8

    .line 57
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    .line 58
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v14, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v14, 0xfa

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v15, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    invoke-direct {v15, v7}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v12, 0xfa

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    invoke-direct {v7, v12}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v12, 0xfa

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    array-length v7, v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_9

    aget-object v13, v5, v12

    .line 62
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move/from16 v22, v2

    const-wide/16 v1, 0xfa

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v12, 0x46

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/VoIPFragment$18;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$18;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v12, 0xfa

    .line 66
    invoke-static {v1, v2, v12, v13}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v4}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showReconnect(ZZ)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-virtual {v1, v14, v4}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showBadConnection(ZZ)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setDrawCallIcon()V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->onNeedRating()V

    .line 72
    invoke-direct {v0, v4}, Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V

    .line 73
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v1, v14, v14}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->dismiss(ZZ)V

    .line 80
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v12, 0xfa

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_8
    move/from16 v5, v22

    goto/16 :goto_b

    :cond_b
    move/from16 v22, v2

    .line 81
    new-instance v1, Lorg/telegram/ui/c30;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    const-wide/16 v12, 0xc8

    invoke-static {v1, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_8

    :cond_c
    move v5, v2

    goto/16 :goto_a

    :cond_d
    move/from16 v22, v2

    const/4 v14, 0x0

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v2, Lorg/telegram/messenger/R$string;->VoipFailed:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v22

    invoke-virtual {v1, v2, v14, v5}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 83
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    .line 84
    const-string v2, "ERROR_UNKNOWN"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getLastError()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v2

    .line 85
    :goto_9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v12, 0x3e8

    if-nez v2, :cond_16

    .line 86
    const-string v2, "ERROR_INCOMPATIBLE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    sget v2, Lorg/telegram/messenger/R$string;->VoipPeerIncompatible:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v7, v14

    const-string v1, "VoipPeerIncompatible"

    invoke-static {v1, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 90
    :cond_f
    const-string v2, "ERROR_PEER_OUTDATED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 91
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-eqz v1, :cond_10

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget v2, Lorg/telegram/messenger/R$string;->VoipPeerVideoOutdated:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v7, v14

    const-string v1, "VoipPeerVideoOutdated"

    invoke-static {v1, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-array v2, v4, [Z

    .line 95
    new-instance v7, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;

    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-direct {v7, v12}, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v12, Lorg/telegram/messenger/R$string;->VoipFailed:I

    .line 96
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v7

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v7, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lorg/telegram/ui/a30;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    invoke-virtual {v1, v7, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v7, Lorg/telegram/messenger/R$string;->VoipPeerVideoOutdatedMakeVoice:I

    .line 99
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lorg/telegram/ui/ao;

    const/16 v13, 0x13

    invoke-direct {v12, v0, v2, v13}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    new-instance v7, Lorg/telegram/ui/fz;

    invoke-direct {v7, v0, v2, v3}, Lorg/telegram/ui/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_b

    .line 103
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 104
    sget v2, Lorg/telegram/messenger/R$string;->VoipPeerOutdated:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v7, v14

    const-string v1, "VoipPeerOutdated"

    invoke-static {v1, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 106
    :cond_11
    const-string v2, "ERROR_PRIVACY"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget v2, Lorg/telegram/messenger/R$string;->CallNotAvailable:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v7, v14

    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v12, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v7, 0x0

    invoke-static {v1, v2, v12, v13, v7}, Lorg/telegram/ui/Components/AlertsCreator;->showCallsForbidden(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_b

    .line 111
    :cond_12
    const-string v2, "ERROR_AUDIO_IO"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 112
    const-string v1, "Error initializing audio hardware"

    invoke-direct {v0, v1}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 113
    :cond_13
    const-string v2, "ERROR_LOCALIZED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    goto :goto_b

    .line 115
    :cond_14
    const-string v2, "ERROR_CONNECTION_SERVICE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 116
    sget v1, Lorg/telegram/messenger/R$string;->VoipErrorUnknown:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 117
    :cond_15
    new-instance v1, Lorg/telegram/ui/c30;

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    invoke-static {v1, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_b

    .line 118
    :cond_16
    new-instance v1, Lorg/telegram/ui/c30;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    invoke-static {v1, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_b

    .line 119
    :goto_a
    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->updateKeyView(Z)V

    .line 120
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_18

    .line 121
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->wasEstablished:Z

    if-nez v1, :cond_17

    .line 122
    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    if-eq v2, v7, :cond_17

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v12, Lorg/telegram/messenger/R$string;->VoipConnecting:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v4, v5}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    :cond_17
    move v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    .line 124
    :cond_18
    iput-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->wasEstablished:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_19
    move v5, v2

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    sget v2, Lorg/telegram/messenger/R$string;->VoipConnecting:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 126
    :goto_c
    iget-object v13, v0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    if-eqz v13, :cond_1a

    goto/16 :goto_3d

    .line 127
    :cond_1a
    iget-boolean v13, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-nez v13, :cond_1c

    iget-boolean v13, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v13, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v13, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-eqz v6, :cond_20

    .line 128
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    iput-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    const/4 v14, 0x0

    .line 129
    invoke-virtual {v6, v14}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v7

    if-eq v7, v10, :cond_1f

    invoke-virtual {v6, v14}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v7

    if-ne v7, v4, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iput-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v7, :cond_20

    .line 130
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-nez v7, :cond_20

    .line 131
    iput-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    :cond_20
    if-eqz v5, :cond_21

    .line 132
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->saveRelativePosition()V

    .line 133
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->saveRelativePosition()V

    .line 134
    :cond_21
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v7, :cond_24

    .line 135
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    if-nez v7, :cond_22

    .line 136
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    if-eqz v5, :cond_23

    .line 137
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v14, 0xfa

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_12

    .line 138
    :cond_23
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 139
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 140
    :goto_12
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v7

    if-nez v7, :cond_24

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->enterFromPiP:Z

    if-nez v7, :cond_24

    const/4 v14, 0x0

    .line 141
    iput-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    goto :goto_13

    :cond_24
    const/4 v14, 0x0

    .line 142
    :goto_13
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v7, :cond_27

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v7, :cond_25

    goto :goto_14

    .line 143
    :cond_25
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_26

    .line 144
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v14, 0xfa

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_15

    .line 145
    :cond_26
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_15

    .line 147
    :cond_27
    :goto_14
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_15
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v7, :cond_28

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-nez v14, :cond_29

    :cond_28
    const/4 v14, 0x0

    .line 149
    iput-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    :cond_29
    if-eqz v7, :cond_2a

    .line 150
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    .line 151
    :goto_16
    invoke-direct {v0, v5, v13}, Lorg/telegram/ui/VoIPFragment;->showCallingUserAvatarMini(ZZ)V

    .line 152
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    const/4 v15, 0x0

    goto :goto_17

    :cond_2b
    const/high16 v10, 0x43070000    # 135.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v10, v15

    move v15, v10

    .line 153
    :goto_17
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/VoIPFragment;->showAcceptDeclineView(ZZ)V

    .line 154
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v11, :cond_2d

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    if-eqz v11, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v11, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v11, 0x1

    :goto_19
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 155
    iget v10, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2f

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v11, :cond_2e

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v11, :cond_2f

    :cond_2e
    const/4 v11, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v11, 0x0

    :goto_1a
    iput-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    if-nez v11, :cond_30

    .line 156
    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-nez v11, :cond_30

    .line 157
    invoke-direct {v0, v4}, Lorg/telegram/ui/VoIPFragment;->showUi(Z)V

    .line 158
    :cond_30
    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v11, :cond_31

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    if-eqz v11, :cond_31

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    if-nez v11, :cond_31

    if-eqz v6, :cond_31

    .line 159
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    move/from16 v23, v15

    const-wide/16 v14, 0xbb8

    invoke-static {v11, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 160
    iput-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    goto :goto_1b

    :cond_31
    move/from16 v23, v15

    .line 161
    :goto_1b
    iget v11, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/16 v15, 0xb

    if-eq v11, v15, :cond_32

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v14, :cond_32

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v14, :cond_32

    const/16 v24, 0x1

    goto :goto_1c

    :cond_32
    const/16 v24, 0x0

    :goto_1c
    if-nez v1, :cond_33

    const/16 v1, 0x10

    if-eq v11, v1, :cond_33

    if-eq v11, v15, :cond_33

    const/16 v1, 0xc

    if-eq v11, v1, :cond_33

    const/16 v1, 0xe

    if-eq v11, v1, :cond_33

    const/4 v1, 0x6

    if-eq v11, v1, :cond_33

    .line 162
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v1, :cond_33

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v1, :cond_33

    if-eqz v6, :cond_33

    iget-object v1, v6, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    if-eqz v1, :cond_33

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->conference_supported:Z

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    :goto_1d
    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v25, 0x42a00000    # 80.0f

    const-wide/16 v10, 0x96

    if-eqz v5, :cond_39

    if-eqz v24, :cond_34

    .line 163
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1e

    .line 164
    :cond_34
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_35

    .line 165
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 167
    :cond_35
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1e
    if-eqz v1, :cond_36

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1f

    .line 169
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_37

    .line 170
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 172
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    :goto_1f
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v14, :cond_38

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_20

    :cond_38
    const/4 v14, 0x0

    :goto_20
    sub-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_26

    .line 174
    :cond_39
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    if-eqz v24, :cond_3a

    const/4 v14, 0x0

    goto :goto_21

    :cond_3a
    const/16 v14, 0x8

    :goto_21
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    if-eqz v24, :cond_3b

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_3b
    const/4 v14, 0x0

    :goto_22
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    .line 176
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    const/4 v14, 0x0

    goto :goto_23

    :cond_3c
    const/16 v14, 0x8

    :goto_23
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_3d
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v14, :cond_3e

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_25

    :cond_3e
    const/4 v14, 0x0

    :goto_25
    sub-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    :goto_26
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3f

    if-eq v1, v15, :cond_3f

    .line 180
    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V

    :cond_3f
    if-eqz v2, :cond_40

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showTimer(Z)V

    .line 182
    :cond_40
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-virtual {v1, v12, v5}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showReconnect(ZZ)V

    .line 183
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-nez v1, :cond_41

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    if-eqz v1, :cond_41

    .line 184
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v1, v1, v23

    .line 185
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 186
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v12, 0x2

    if-le v3, v12, :cond_42

    const/high16 v14, 0x41a00000    # 20.0f

    .line 187
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v3, v12, v14, v1}, Ld8/e;->c(IIII)I

    move-result v1

    goto :goto_27

    :cond_41
    move/from16 v1, v23

    .line 188
    :cond_42
    :goto_27
    iget v3, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    if-ne v3, v15, :cond_43

    iget-boolean v3, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v3, :cond_43

    iget-boolean v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-nez v3, :cond_43

    .line 189
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 190
    :cond_43
    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v2, :cond_44

    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v2, :cond_45

    .line 191
    :cond_44
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_45
    if-eqz v5, :cond_49

    .line 192
    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    move v12, v5

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_47

    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v2, :cond_46

    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v2, :cond_47

    .line 193
    :cond_46
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v3, 0xfa

    goto :goto_28

    .line 194
    :cond_47
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    :goto_28
    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->statusLayoutAnimateToOffset:I

    if-eq v1, v2, :cond_4a

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    if-ne v5, v15, :cond_48

    goto :goto_29

    :cond_48
    const-wide/16 v3, 0x0

    :goto_29
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2a

    :cond_49
    move v12, v5

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    :cond_4a
    :goto_2a
    iput v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayoutAnimateToOffset:I

    if-eqz v6, :cond_4b

    .line 199
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v1, 0x0

    .line 200
    :goto_2b
    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    if-eq v2, v15, :cond_4e

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4e

    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v2, :cond_4c

    if-eqz v1, :cond_4d

    :cond_4c
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    if-eqz v6, :cond_5d

    .line 201
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v1, :cond_4f

    .line 202
    iget-object v1, v6, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 203
    :cond_4f
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setIsScreencast(Z)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 205
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v1, :cond_50

    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    goto :goto_2d

    :cond_50
    const/4 v1, 0x0

    :goto_2d
    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->windowViewSkipRender:Z

    if-eqz v2, :cond_51

    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v2, :cond_51

    :goto_2e
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    goto :goto_2f

    :cond_51
    if-eqz v7, :cond_52

    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    goto :goto_2f

    :cond_52
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    goto :goto_2e

    :goto_2f
    invoke-virtual {v6, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    if-eqz v12, :cond_53

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->beforeLayoutChanges()V

    .line 207
    :cond_53
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    const-string v2, "self-muted"

    if-eqz v1, :cond_54

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    sget v4, Lorg/telegram/messenger/R$drawable;->calls_mute_mini:I

    sget v5, Lorg/telegram/messenger/R$string;->VoipMyMicrophoneState:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v12}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_30

    .line 209
    :cond_54
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 210
    :goto_30
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    const-string v2, "VoipUserMicrophoneIsOff"

    const-string v4, "video"

    const-string v5, "muted"

    if-nez v1, :cond_55

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v1, :cond_59

    :cond_55
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v14, 0x3

    if-eq v1, v14, :cond_56

    const/4 v14, 0x5

    if-ne v1, v14, :cond_59

    :cond_56
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v14

    const-wide/16 v17, 0x1f4

    cmp-long v1, v14, v17

    if-lez v1, :cond_59

    .line 211
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteAudioState()I

    move-result v1

    if-nez v1, :cond_57

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    sget v15, Lorg/telegram/messenger/R$drawable;->calls_mute_mini:I

    sget v14, Lorg/telegram/messenger/R$string;->VoipUserMicrophoneIsOff:I

    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v17, v10, v22

    move v11, v14

    invoke-static {v2, v11, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v5, v12}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_31

    .line 213
    :cond_57
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 214
    :goto_31
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result v1

    if-nez v1, :cond_58

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_camera_mini:I

    sget v5, Lorg/telegram/messenger/R$string;->VoipUserCameraIsOff:I

    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const-string v10, "VoipUserCameraIsOff"

    invoke-static {v10, v5, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v4, v12}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_33

    .line 216
    :cond_58
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    goto :goto_33

    .line 217
    :cond_59
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteAudioState()I

    move-result v1

    if-nez v1, :cond_5a

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    sget v10, Lorg/telegram/messenger/R$drawable;->calls_mute_mini:I

    sget v11, Lorg/telegram/messenger/R$string;->VoipUserMicrophoneIsOff:I

    iget-object v15, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v15, v14, v22

    invoke-static {v2, v11, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2, v5, v12}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_32

    .line 219
    :cond_5a
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 220
    :goto_32
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 221
    :goto_33
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_5b

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v1, :cond_5b

    iget-object v1, v6, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    if-eqz v1, :cond_5b

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    if-nez v1, :cond_5b

    iget-object v1, v6, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    if-nez v2, :cond_5b

    const/4 v3, 0x1

    .line 222
    iput-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 223
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v9, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_34

    .line 226
    :cond_5b
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_5c

    .line 227
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_5c
    :goto_34
    if-eqz v12, :cond_5d

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->animateLayoutChanges()V

    .line 229
    :cond_5d
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->getChildsHight()I

    move-result v1

    .line 230
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2, v1, v12}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setBottomOffset(IZ)V

    .line 231
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2, v1, v12}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setBottomOffset(IZ)V

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setUiVisible(Z)V

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setUiVisible(Z)V

    .line 234
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v1, :cond_60

    .line 235
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v3, 0x1

    goto :goto_35

    :cond_5f
    const/4 v10, 0x2

    .line 236
    invoke-direct {v0, v10, v12}, Lorg/telegram/ui/VoIPFragment;->showFloatingLayout(IZ)V

    const/4 v3, 0x1

    goto :goto_36

    .line 237
    :goto_35
    invoke-direct {v0, v3, v12}, Lorg/telegram/ui/VoIPFragment;->showFloatingLayout(IZ)V

    goto :goto_36

    :cond_60
    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 238
    invoke-direct {v0, v14, v12}, Lorg/telegram/ui/VoIPFragment;->showFloatingLayout(IZ)V

    :goto_36
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v7, :cond_62

    .line 239
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    .line 240
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setIsActive(Z)V

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_61

    .line 242
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 245
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 246
    :cond_61
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->isAppearing:Z

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    .line 250
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/c30;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    if-nez v7, :cond_63

    .line 254
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 255
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setIsActive(Z)V

    .line 256
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/VoIPFragment$19;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$19;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    :cond_63
    :goto_37
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->restoreRelativePosition()V

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->restoreRelativePosition()V

    .line 261
    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->updateSpeakerPhoneIcon()V

    .line 262
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v10, 0x3

    if-ne v1, v10, :cond_65

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->voIpCoverView:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->onConnected()V

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->onConnected()V

    .line 265
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isConnectedCalled()Z

    move-result v1

    if-nez v1, :cond_65

    const/4 v12, 0x2

    .line 266
    new-array v1, v12, [I

    .line 267
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 268
    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_64

    const/4 v2, 0x1

    goto :goto_38

    :cond_64
    const/4 v2, 0x0

    .line 269
    :goto_38
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    const/4 v14, 0x0

    aget v5, v1, v14

    const/high16 v7, 0x42d40000    # 106.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v8, v5, v2}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToCallConnected(IIZ)V

    goto :goto_39

    :cond_65
    const/4 v3, 0x1

    .line 270
    :goto_39
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v1, :cond_67

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v1, :cond_66

    goto :goto_3a

    :cond_66
    const/4 v4, 0x0

    goto :goto_3b

    :cond_67
    :goto_3a
    const/4 v4, 0x1

    .line 271
    :goto_3b
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->voIpSnowView:Lorg/telegram/ui/Components/voip/VoIpSnowView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/VoIpSnowView;->setState(Z)V

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->voIpCoverView:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->setState(Z)V

    .line 273
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setHasVideo(Z)V

    .line 274
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v1, :cond_68

    if-nez v13, :cond_68

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->isNearEar:Z

    if-eqz v1, :cond_68

    const/4 v14, 0x0

    .line 275
    iput-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->isNearEar:Z

    if-eqz v6, :cond_68

    .line 276
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->playStartRecordSound()V

    :cond_68
    if-nez v4, :cond_69

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6a

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    .line 280
    :cond_69
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6a

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_6a
    :goto_3c
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 284
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v10, 0x3

    if-ne v1, v10, :cond_6b

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 286
    :cond_6b
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz v1, :cond_6c

    .line 287
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource;->invalidateActions()V

    :cond_6c
    :goto_3d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(Lorg/telegram/ui/VoIPFragment;ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/VoIPFragment;->lambda$setSpeakerPhoneAction$38(ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$startTransitionFromPiP$19()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/VoIPFragment;IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/VoIPFragment;->lambda$runAcceptCallAnimation$15(IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/VoIPFragment;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$29([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$22(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createPiPTransition(Z)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v3, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v3, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v3, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->isExpanding()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const v12, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v4, 0x3e800000    # 0.25f

    .line 73
    .line 74
    const/high16 v12, 0x3e800000    # 0.25f

    .line 75
    .line 76
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v8, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    mul-float v8, v8, v12

    .line 91
    .line 92
    sub-float/2addr v4, v8

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v4, v8

    .line 96
    sub-float v13, v0, v4

    .line 97
    .line 98
    iget-object v4, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    iget-object v9, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    mul-float v9, v9, v12

    .line 113
    .line 114
    sub-float/2addr v4, v9

    .line 115
    div-float/2addr v4, v8

    .line 116
    sub-float v14, v2, v4

    .line 117
    .line 118
    iget-boolean v4, v1, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 119
    .line 120
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const v17, 0x3ecccccd    # 0.4f

    .line 135
    .line 136
    .line 137
    iget-boolean v6, v1, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v6, v1, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v6, v4

    .line 152
    mul-float v6, v6, v12

    .line 153
    .line 154
    mul-float v6, v6, v17

    .line 155
    .line 156
    iget-object v4, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    const/high16 v18, 0x40000000    # 2.0f

    .line 164
    .line 165
    iget-object v8, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    mul-float v8, v8, v6

    .line 173
    .line 174
    sub-float/2addr v4, v8

    .line 175
    div-float v4, v4, v18

    .line 176
    .line 177
    sub-float/2addr v0, v4

    .line 178
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    mul-float v4, v4, v12

    .line 186
    .line 187
    add-float/2addr v4, v0

    .line 188
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    mul-float v0, v0, v12

    .line 196
    .line 197
    mul-float v0, v0, v17

    .line 198
    .line 199
    sub-float/2addr v4, v0

    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    sub-float/2addr v4, v0

    .line 206
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    iget-object v8, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    int-to-float v8, v8

    .line 220
    mul-float v8, v8, v6

    .line 221
    .line 222
    sub-float/2addr v0, v8

    .line 223
    div-float v0, v0, v18

    .line 224
    .line 225
    sub-float/2addr v2, v0

    .line 226
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    mul-float v0, v0, v12

    .line 234
    .line 235
    add-float/2addr v0, v2

    .line 236
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 241
    .line 242
    int-to-float v2, v2

    .line 243
    mul-float v2, v2, v12

    .line 244
    .line 245
    mul-float v2, v2, v17

    .line 246
    .line 247
    sub-float/2addr v0, v2

    .line 248
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    sub-float/2addr v0, v2

    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_1
    move v8, v6

    .line 263
    move v6, v4

    .line 264
    move v4, v8

    .line 265
    :goto_2
    move v8, v0

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    const/high16 v18, 0x40000000    # 2.0f

    .line 268
    .line 269
    iget-object v4, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v4, v4

    .line 276
    iget-object v6, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    mul-float v6, v6, v12

    .line 284
    .line 285
    sub-float/2addr v4, v6

    .line 286
    div-float v4, v4, v18

    .line 287
    .line 288
    sub-float v4, v0, v4

    .line 289
    .line 290
    iget-object v0, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    iget-object v6, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    mul-float v6, v6, v12

    .line 305
    .line 306
    sub-float/2addr v0, v6

    .line 307
    div-float v0, v0, v18

    .line 308
    .line 309
    sub-float v0, v2, v0

    .line 310
    .line 311
    move v6, v4

    .line 312
    move v4, v12

    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_2

    .line 315
    :goto_3
    iget-boolean v0, v1, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    goto :goto_4

    .line 325
    :cond_3
    const/4 v0, 0x0

    .line 326
    :goto_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    int-to-float v10, v10

    .line 331
    mul-float v10, v10, v15

    .line 332
    .line 333
    div-float/2addr v10, v4

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    iget-boolean v9, v1, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 337
    .line 338
    if-eqz v9, :cond_5

    .line 339
    .line 340
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->isExpanding()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_4

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    const/4 v9, 0x0

    .line 348
    goto :goto_6

    .line 349
    :cond_5
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    .line 351
    :goto_6
    if-eqz p1, :cond_7

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroid/view/View;->setScaleX(F)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Landroid/view/View;->setScaleY(F)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 366
    .line 367
    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 371
    .line 372
    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 373
    .line 374
    .line 375
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 376
    .line 377
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setCornerRadius(F)V

    .line 378
    .line 379
    .line 380
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 381
    .line 382
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 386
    .line 387
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 391
    .line 392
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleY(F)V

    .line 393
    .line 394
    .line 395
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 396
    .line 397
    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 398
    .line 399
    .line 400
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 401
    .line 402
    invoke-virtual {v11, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v1, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 406
    .line 407
    const/high16 v19, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const/high16 v20, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    int-to-float v15, v15

    .line 416
    mul-float v15, v15, v20

    .line 417
    .line 418
    div-float/2addr v15, v12

    .line 419
    invoke-virtual {v11, v15}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    :goto_7
    if-eqz p1, :cond_8

    .line 426
    .line 427
    const/high16 v11, 0x3f800000    # 1.0f

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_8
    const/4 v11, 0x0

    .line 431
    :goto_8
    if-eqz p1, :cond_9

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    :goto_9
    move/from16 v19, v0

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :goto_a
    const/4 v0, 0x2

    .line 441
    new-array v0, v0, [F

    .line 442
    .line 443
    aput v11, v0, v17

    .line 444
    .line 445
    aput v15, v0, v16

    .line 446
    .line 447
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    if-eqz p1, :cond_a

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 456
    .line 457
    :goto_b
    iput v11, v1, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 458
    .line 459
    invoke-direct {v1}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lorg/telegram/ui/h30;

    .line 463
    .line 464
    move v11, v9

    .line 465
    move/from16 v9, v19

    .line 466
    .line 467
    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/h30;-><init>(Lorg/telegram/ui/VoIPFragment;ZFFFFFFFFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    .line 472
    .line 473
    return-object v15
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Lorg/telegram/ui/VoIPFragment;->touchSlop:F

    .line 15
    .line 16
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    invoke-static {v2, v1}, Le0/e;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    new-instance v7, Lorg/telegram/ui/VoIPFragment$2;

    .line 27
    .line 28
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/VoIPFragment$2;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v9, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    .line 44
    .line 45
    .line 46
    iput-object v7, v0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->isConference()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 85
    .line 86
    sget-object v3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 106
    .line 107
    sget v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 108
    .line 109
    iput v4, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    const/high16 v5, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpCoverView;

    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    .line 127
    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 128
    .line 129
    invoke-direct {v1, v2, v6, v12}, Lorg/telegram/ui/Components/voip/VoIpCoverView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->voIpCoverView:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    .line 133
    .line 134
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSnowView;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/VoIpSnowView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->voIpSnowView:Lorg/telegram/ui/Components/voip/VoIpSnowView;

    .line 147
    .line 148
    const/high16 v5, 0x435c0000    # 220.0f

    .line 149
    .line 150
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 163
    .line 164
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 165
    .line 166
    const v6, -0xe4cab2

    .line 167
    .line 168
    .line 169
    const v12, -0xdaa483

    .line 170
    .line 171
    .line 172
    filled-new-array {v6, v12}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->PORTRAIT:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v12, Lorg/telegram/ui/VoIPFragment$3;

    .line 186
    .line 187
    invoke-direct {v12, v0}, Lorg/telegram/ui/VoIPFragment$3;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v12}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 199
    .line 200
    new-instance v6, Lorg/telegram/ui/a30;

    .line 201
    .line 202
    const/4 v12, 0x3

    .line 203
    invoke-direct {v6, v0, v12}, Lorg/telegram/ui/a30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setDelegate(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 210
    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v1, v6, v6}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(FF)V

    .line 214
    .line 215
    .line 216
    iput-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 217
    .line 218
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 219
    .line 220
    invoke-direct {v1, v2, v11, v8}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 224
    .line 225
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 231
    .line 232
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 238
    .line 239
    new-instance v13, Lorg/telegram/ui/d30;

    .line 240
    .line 241
    invoke-direct {v13, v0, v11}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setOnTapListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 248
    .line 249
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 250
    .line 251
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 255
    .line 256
    iget-object v13, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 267
    .line 268
    iput-boolean v11, v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->alwaysFloating:Z

    .line 269
    .line 270
    invoke-virtual {v1, v11, v8}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lorg/webrtc/TextureViewRenderer;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 289
    .line 290
    const/high16 v13, 0x41f00000    # 30.0f

    .line 291
    .line 292
    invoke-virtual {v1, v13}, Lorg/webrtc/TextureViewRenderer;->setFpsReduction(F)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 301
    .line 302
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 303
    .line 304
    const/4 v14, -0x2

    .line 305
    const/16 v15, 0x11

    .line 306
    .line 307
    const/high16 v16, 0x41f00000    # 30.0f

    .line 308
    .line 309
    invoke-static {v4, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 317
    .line 318
    new-instance v3, Lorg/telegram/ui/d30;

    .line 319
    .line 320
    const/4 v13, 0x2

    .line 321
    invoke-direct {v3, v0, v13}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setOnTapListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 328
    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 335
    .line 336
    const/high16 v6, -0x40000000    # -2.0f

    .line 337
    .line 338
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 346
    .line 347
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/view/View;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 356
    .line 357
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    const/16 v14, 0x7f

    .line 360
    .line 361
    invoke-static {v9, v14}, Lh0/a;->k(II)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    filled-new-array {v8, v14}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-direct {v6, v5, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 376
    .line 377
    const/16 v6, 0xa0

    .line 378
    .line 379
    const/16 v14, 0x50

    .line 380
    .line 381
    const/16 v19, 0x2

    .line 382
    .line 383
    invoke-static {v4, v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v7, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/view/View;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 396
    .line 397
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    const/16 v14, 0x66

    .line 400
    .line 401
    invoke-static {v9, v14}, Lh0/a;->k(II)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    filled-new-array {v9, v8}, [I

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-direct {v13, v5, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 416
    .line 417
    const/16 v5, 0x30

    .line 418
    .line 419
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lorg/telegram/ui/VoIPFragment$4;

    .line 427
    .line 428
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/VoIPFragment$4;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v1, v8, v8, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    sget v5, Lorg/telegram/messenger/R$string;->VoipHintEncryptionKey:I

    .line 453
    .line 454
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    new-instance v5, Lorg/telegram/ui/d30;

    .line 464
    .line 465
    invoke-direct {v5, v0, v12}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lorg/telegram/ui/Components/voip/HideEmojiTextView;

    .line 472
    .line 473
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 474
    .line 475
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/HideEmojiTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiTextView:Landroid/widget/TextView;

    .line 479
    .line 480
    new-instance v1, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiTextView:Landroid/widget/TextView;

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v20, -0x2

    .line 494
    .line 495
    const/high16 v21, -0x40000000    # -2.0f

    .line 496
    .line 497
    const/16 v22, 0x3

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/high16 v24, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    new-instance v5, Lorg/telegram/ui/d30;

    .line 518
    .line 519
    const/4 v6, 0x4

    .line 520
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lorg/telegram/ui/Components/voip/EmojiRationalLayout;

    .line 527
    .line 528
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 529
    .line 530
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/EmojiRationalLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTopTextView:Landroid/widget/TextView;

    .line 544
    .line 545
    sget v5, Lorg/telegram/messenger/R$string;->VoipCallEncryptionEndToEnd:I

    .line 546
    .line 547
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTopTextView:Landroid/widget/TextView;

    .line 555
    .line 556
    const/high16 v5, 0x41700000    # 15.0f

    .line 557
    .line 558
    invoke-virtual {v1, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTopTextView:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTopTextView:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTopTextView:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lorg/telegram/ui/VoIPFragment$5;

    .line 581
    .line 582
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/VoIPFragment$5;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v1, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 601
    .line 602
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v9, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/high16 v13, 0x43960000    # 300.0f

    .line 613
    .line 614
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    int-to-float v13, v13

    .line 619
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 620
    .line 621
    invoke-static {v1, v9, v13, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v9, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    .line 626
    .line 627
    sget v13, Lorg/telegram/messenger/R$string;->CallEmojiKeyTooltip:I

    .line 628
    .line 629
    new-array v14, v11, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v1, v14, v8

    .line 632
    .line 633
    const-string v1, "CallEmojiKeyTooltip"

    .line 634
    .line 635
    invoke-static {v1, v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    iget-object v9, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTopTextView:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    iget-object v9, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v21, -0x2

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/high16 v23, 0x41000000    # 8.0f

    .line 665
    .line 666
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v1, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 674
    .line 675
    const/high16 v9, 0x41900000    # 18.0f

    .line 676
    .line 677
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    const/high16 v14, 0x42a00000    # 80.0f

    .line 682
    .line 683
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-virtual {v1, v13, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    :goto_1
    const/4 v13, 0x0

    .line 700
    if-ge v1, v6, :cond_2

    .line 701
    .line 702
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 703
    .line 704
    new-instance v15, Lorg/telegram/ui/Components/BackupImageView;

    .line 705
    .line 706
    invoke-direct {v15, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    aput-object v15, v14, v1

    .line 710
    .line 711
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 712
    .line 713
    aget-object v14, v14, v1

    .line 714
    .line 715
    invoke-virtual {v14}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-virtual {v14, v11}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    iget-object v15, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Lorg/telegram/ui/Components/BackupImageView;

    .line 725
    .line 726
    aget-object v15, v15, v1

    .line 727
    .line 728
    if-nez v1, :cond_1

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_1
    const/high16 v22, 0x40c00000    # 6.0f

    .line 734
    .line 735
    :goto_2
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v20, 0x19

    .line 740
    .line 741
    const/16 v21, 0x19

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v14, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    goto :goto_1

    .line 755
    :cond_2
    new-instance v1, Lorg/telegram/ui/VoIPFragment$6;

    .line 756
    .line 757
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/VoIPFragment$6;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 761
    .line 762
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 781
    .line 782
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 783
    .line 784
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 788
    .line 789
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 790
    .line 791
    .line 792
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 793
    .line 794
    iget v15, v0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 795
    .line 796
    const/high16 v16, 0x41700000    # 15.0f

    .line 797
    .line 798
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 799
    .line 800
    invoke-static {v15, v5, v8}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const/4 v15, 0x0

    .line 805
    iget-object v9, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 806
    .line 807
    invoke-virtual {v14, v5, v15, v1, v9}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 811
    .line 812
    const/high16 v5, 0x43070000    # 135.0f

    .line 813
    .line 814
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    div-int/lit8 v5, v5, 0x2

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setRoundRadius(I)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 829
    .line 830
    const/high16 v5, 0x41e00000    # 28.0f

    .line 831
    .line 832
    invoke-virtual {v1, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 836
    .line 837
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v5, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 871
    .line 872
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 873
    .line 874
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 893
    .line 894
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    .line 895
    .line 896
    const/16 v26, 0x8

    .line 897
    .line 898
    const/16 v27, 0x6

    .line 899
    .line 900
    const/16 v21, -0x2

    .line 901
    .line 902
    const/16 v22, -0x2

    .line 903
    .line 904
    const/16 v23, 0x1

    .line 905
    .line 906
    const/16 v24, 0x8

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 918
    .line 919
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 920
    .line 921
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 925
    .line 926
    sget-object v5, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 927
    .line 928
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 932
    .line 933
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    if-eqz v10, :cond_3

    .line 947
    .line 948
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_3

    .line 953
    .line 954
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->isConference()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_3

    .line 959
    .line 960
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->getGroupCall()Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_3

    .line 965
    .line 966
    new-instance v1, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;

    .line 967
    .line 968
    invoke-direct {v1, v2}, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->participantsView:Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;

    .line 972
    .line 973
    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 974
    .line 975
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-wide v14, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 980
    .line 981
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->getGroupParticipants()Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v25

    .line 985
    invoke-interface {v10}, Lorg/telegram/messenger/voip/VoIPServiceState;->getGroupCall()Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 990
    .line 991
    move-object/from16 v21, v1

    .line 992
    .line 993
    move/from16 v22, v5

    .line 994
    .line 995
    move/from16 v26, v6

    .line 996
    .line 997
    move-wide/from16 v23, v14

    .line 998
    .line 999
    invoke-virtual/range {v21 .. v26}, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->set(IJLjava/util/ArrayList;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->participantsView:Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v21, -0x1

    .line 1011
    .line 1012
    const/16 v22, 0x1e

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/high16 v24, 0x41b00000    # 22.0f

    .line 1017
    .line 1018
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 1031
    .line 1032
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 1036
    .line 1037
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    invoke-virtual {v1, v8, v8, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lorg/telegram/ui/Components/voip/EndCloseLayout;

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/EndCloseLayout;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    .line 1050
    .line 1051
    new-instance v1, Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 1052
    .line 1053
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1054
    .line 1055
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/RateCallLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 1059
    .line 1060
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    .line 1061
    .line 1062
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 1071
    .line 1072
    const/16 v26, 0x0

    .line 1073
    .line 1074
    const/16 v27, 0x0

    .line 1075
    .line 1076
    const/16 v21, 0xcc

    .line 1077
    .line 1078
    const/high16 v22, 0x434c0000    # 204.0f

    .line 1079
    .line 1080
    const/16 v23, 0x1

    .line 1081
    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const/high16 v25, 0x42ba0000    # 93.0f

    .line 1085
    .line 1086
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 1094
    .line 1095
    const/16 v21, -0x1

    .line 1096
    .line 1097
    const/high16 v22, -0x40000000    # -2.0f

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    const/high16 v25, 0x43070000    # 135.0f

    .line 1102
    .line 1103
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->hideEmojiLayout:Landroid/widget/FrameLayout;

    .line 1111
    .line 1112
    const/16 v21, -0x2

    .line 1113
    .line 1114
    const/16 v23, 0x1

    .line 1115
    .line 1116
    const/16 v25, 0x0

    .line 1117
    .line 1118
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalLayout:Landroid/widget/LinearLayout;

    .line 1126
    .line 1127
    const/16 v21, 0x130

    .line 1128
    .line 1129
    const/16 v23, 0x31

    .line 1130
    .line 1131
    const/high16 v25, 0x42ec0000    # 118.0f

    .line 1132
    .line 1133
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 1141
    .line 1142
    const/16 v21, -0x2

    .line 1143
    .line 1144
    const/16 v23, 0x1

    .line 1145
    .line 1146
    const/16 v25, 0x0

    .line 1147
    .line 1148
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->endCloseLayout:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    .line 1156
    .line 1157
    const/16 v21, -0x1

    .line 1158
    .line 1159
    const/high16 v22, 0x42500000    # 52.0f

    .line 1160
    .line 1161
    const/16 v23, 0x5

    .line 1162
    .line 1163
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->rateCallLayout:Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 1171
    .line 1172
    const/high16 v22, -0x40000000    # -2.0f

    .line 1173
    .line 1174
    const/16 v23, 0x3

    .line 1175
    .line 1176
    const/high16 v25, 0x43be0000    # 380.0f

    .line 1177
    .line 1178
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1186
    .line 1187
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1191
    .line 1192
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1193
    .line 1194
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1195
    .line 1196
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1200
    .line 1201
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1202
    .line 1203
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1204
    .line 1205
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1209
    .line 1210
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1211
    .line 1212
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1213
    .line 1214
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1218
    .line 1219
    new-instance v1, Lorg/telegram/ui/VoIPFragment$7;

    .line 1220
    .line 1221
    const/high16 v5, 0x42500000    # 52.0f

    .line 1222
    .line 1223
    invoke-direct {v1, v0, v2, v5}, Lorg/telegram/ui/VoIPFragment$7;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;F)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1227
    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1229
    .line 1230
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1231
    .line 1232
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    int-to-float v6, v6

    .line 1237
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1241
    .line 1242
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1246
    .line 1247
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v6, 0x96

    .line 1257
    .line 1258
    int-to-long v9, v6

    .line 1259
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-wide/16 v9, 0xfa

    .line 1278
    .line 1279
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1287
    .line 1288
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    int-to-float v6, v6

    .line 1293
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1297
    .line 1298
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1302
    .line 1303
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const/16 v6, 0xa6

    .line 1313
    .line 1314
    int-to-long v14, v6

    .line 1315
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1341
    .line 1342
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    int-to-float v6, v6

    .line 1347
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1351
    .line 1352
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1356
    .line 1357
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/16 v6, 0xb6

    .line 1367
    .line 1368
    int-to-long v14, v6

    .line 1369
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1395
    .line 1396
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    int-to-float v5, v5

    .line 1401
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1405
    .line 1406
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1410
    .line 1411
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/16 v5, 0xc6

    .line 1421
    .line 1422
    int-to-long v5, v5

    .line 1423
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1449
    .line 1450
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->bottomSpeakerBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1451
    .line 1452
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1456
    .line 1457
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->bottomVideoBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1458
    .line 1459
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1463
    .line 1464
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->bottomMuteBtn:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 1465
    .line 1466
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1470
    .line 1471
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->bottomEndCallBtn:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1472
    .line 1473
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 1477
    .line 1478
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;-><init>(Landroid/content/Context;)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 1482
    .line 1483
    new-instance v5, Lorg/telegram/ui/VoIPFragment$8;

    .line 1484
    .line 1485
    invoke-direct {v5, v0}, Lorg/telegram/ui/VoIPFragment$8;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setListener(Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 1492
    .line 1493
    const v5, 0x3f933333    # 1.15f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 1500
    .line 1501
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 1505
    .line 1506
    const/16 v5, 0x50

    .line 1507
    .line 1508
    const/4 v6, -0x2

    .line 1509
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_4

    .line 1521
    .line 1522
    const/16 v1, 0x64

    .line 1523
    .line 1524
    goto :goto_3

    .line 1525
    :cond_4
    const/16 v1, 0x1b

    .line 1526
    .line 1527
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 1528
    .line 1529
    int-to-float v1, v1

    .line 1530
    const/16 v25, 0x0

    .line 1531
    .line 1532
    const/16 v27, 0x0

    .line 1533
    .line 1534
    const/16 v21, -0x1

    .line 1535
    .line 1536
    const/high16 v22, 0x433a0000    # 186.0f

    .line 1537
    .line 1538
    const/16 v23, 0x50

    .line 1539
    .line 1540
    move/from16 v26, v1

    .line 1541
    .line 1542
    move/from16 v24, v1

    .line 1543
    .line 1544
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v7, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Landroid/widget/ImageView;

    .line 1552
    .line 1553
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1557
    .line 1558
    const/16 v5, 0x4c

    .line 1559
    .line 1560
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1572
    .line 1573
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    .line 1574
    .line 1575
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1579
    .line 1580
    const/high16 v6, 0x41800000    # 16.0f

    .line 1581
    .line 1582
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1591
    .line 1592
    .line 1593
    move-result v14

    .line 1594
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1595
    .line 1596
    .line 1597
    move-result v15

    .line 1598
    invoke-virtual {v1, v9, v10, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1602
    .line 1603
    const/16 v9, 0x35

    .line 1604
    .line 1605
    const/16 v10, 0x38

    .line 1606
    .line 1607
    invoke-static {v10, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    invoke-virtual {v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1615
    .line 1616
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v1, Landroid/widget/ImageView;

    .line 1620
    .line 1621
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1622
    .line 1623
    .line 1624
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1625
    .line 1626
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1638
    .line 1639
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_call_minimize_shadow:I

    .line 1640
    .line 1641
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1645
    .line 1646
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1651
    .line 1652
    .line 1653
    move-result v14

    .line 1654
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1655
    .line 1656
    .line 1657
    move-result v15

    .line 1658
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    invoke-virtual {v1, v9, v14, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1666
    .line 1667
    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    .line 1668
    .line 1669
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1677
    .line 1678
    const/16 v6, 0x33

    .line 1679
    .line 1680
    invoke-static {v10, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1688
    .line 1689
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v1, Lorg/telegram/ui/VoIPFragment$9;

    .line 1693
    .line 1694
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/VoIPFragment$9;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1698
    .line 1699
    sget v6, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    .line 1700
    .line 1701
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1709
    .line 1710
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1722
    .line 1723
    const/high16 v4, 0x41400000    # 12.0f

    .line 1724
    .line 1725
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1734
    .line 1735
    .line 1736
    move-result v9

    .line 1737
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    invoke-virtual {v1, v5, v6, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1745
    .line 1746
    const/16 v26, 0x0

    .line 1747
    .line 1748
    const/16 v21, 0x38

    .line 1749
    .line 1750
    const/high16 v22, 0x42600000    # 56.0f

    .line 1751
    .line 1752
    const/16 v23, 0x35

    .line 1753
    .line 1754
    const/16 v24, 0x0

    .line 1755
    .line 1756
    const/high16 v25, 0x42600000    # 56.0f

    .line 1757
    .line 1758
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1766
    .line 1767
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1771
    .line 1772
    new-instance v4, Lorg/telegram/ui/d30;

    .line 1773
    .line 1774
    const/4 v5, 0x5

    .line 1775
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1782
    .line 1783
    new-instance v4, Lorg/telegram/ui/d30;

    .line 1784
    .line 1785
    const/4 v6, 0x6

    .line 1786
    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/d30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1793
    .line 1794
    new-instance v4, Lorg/telegram/ui/e30;

    .line 1795
    .line 1796
    invoke-direct {v4, v0, v2, v8}, Lorg/telegram/ui/e30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->isLockOnScreen()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_5

    .line 1809
    .line 1810
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 1811
    .line 1812
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 1816
    .line 1817
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1818
    .line 1819
    .line 1820
    :cond_5
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 1821
    .line 1822
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1823
    .line 1824
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 1825
    .line 1826
    .line 1827
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 1828
    .line 1829
    const/16 v3, 0x50

    .line 1830
    .line 1831
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 1835
    .line 1836
    new-instance v3, Lorg/telegram/ui/c30;

    .line 1837
    .line 1838
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->setOnViewsUpdated(Ljava/lang/Runnable;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 1845
    .line 1846
    const/high16 v18, 0x41800000    # 16.0f

    .line 1847
    .line 1848
    const/16 v19, 0x0

    .line 1849
    .line 1850
    const/4 v13, -0x1

    .line 1851
    const/high16 v14, 0x43480000    # 200.0f

    .line 1852
    .line 1853
    const/16 v15, 0x50

    .line 1854
    .line 1855
    const/high16 v16, 0x41800000    # 16.0f

    .line 1856
    .line 1857
    const/16 v17, 0x0

    .line 1858
    .line 1859
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpHintView;

    .line 1867
    .line 1868
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1869
    .line 1870
    invoke-direct {v1, v2, v12, v3, v11}, Lorg/telegram/ui/Components/voip/VoIpHintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Z)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1878
    .line 1879
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const-wide/16 v4, -0x1

    .line 1884
    .line 1885
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    new-instance v4, Lorg/telegram/ui/c30;

    .line 1890
    .line 1891
    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->setHideByTouch(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const/high16 v4, 0x43a00000    # 320.0f

    .line 1903
    .line 1904
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidth(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const/high16 v5, 0x41200000    # 10.0f

    .line 1913
    .line 1914
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1915
    .line 1916
    invoke-virtual {v1, v5, v6, v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const/high16 v6, 0x41000000    # 8.0f

    .line 1921
    .line 1922
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1927
    .line 1928
    sget v9, Lorg/telegram/messenger/R$string;->TapToTurnCamera:I

    .line 1929
    .line 1930
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1938
    .line 1939
    const/high16 v17, 0x41980000    # 19.0f

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/4 v12, -0x2

    .line 1944
    const/high16 v13, -0x40000000    # -2.0f

    .line 1945
    .line 1946
    const/16 v14, 0x50

    .line 1947
    .line 1948
    const/high16 v15, 0x41980000    # 19.0f

    .line 1949
    .line 1950
    const/16 v16, 0x0

    .line 1951
    .line 1952
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-virtual {v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpHintView;

    .line 1960
    .line 1961
    iget-object v9, v0, Lorg/telegram/ui/VoIPFragment;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 1962
    .line 1963
    invoke-direct {v1, v2, v11, v9, v8}, Lorg/telegram/ui/Components/voip/VoIpHintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Z)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const-wide/16 v2, 0xfa0

    .line 1975
    .line 1976
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->setHideByTouch(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidth(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1993
    .line 1994
    invoke-virtual {v1, v5, v2, v5, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2003
    .line 2004
    sget v2, Lorg/telegram/messenger/R$string;->VoipHintEncryptionKey:I

    .line 2005
    .line 2006
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->encryptionTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2014
    .line 2015
    const/16 v17, 0x0

    .line 2016
    .line 2017
    const/4 v14, 0x1

    .line 2018
    const/4 v15, 0x0

    .line 2019
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-eqz v1, :cond_8

    .line 2034
    .line 2035
    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 2036
    .line 2037
    if-nez v2, :cond_7

    .line 2038
    .line 2039
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 2040
    .line 2041
    if-eqz v1, :cond_6

    .line 2042
    .line 2043
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 2044
    .line 2045
    if-eqz v1, :cond_6

    .line 2046
    .line 2047
    const/4 v8, 0x1

    .line 2048
    :cond_6
    iput-boolean v8, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 2049
    .line 2050
    :cond_7
    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->initRenderers()V

    .line 2051
    .line 2052
    .line 2053
    :cond_8
    return-object v7
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 6
    .line 7
    const/16 p2, 0x11

    .line 8
    .line 9
    if-ne p1, p2, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->initRenderers()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/VoIPFragment;->updateKeyView(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 72
    .line 73
    aget-object p2, p3, v1

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 p3, 0x41700000    # 15.0f

    .line 82
    .line 83
    mul-float p2, p2, p3

    .line 84
    .line 85
    float-to-double p2, p2

    .line 86
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setAmplitude(D)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->nearEarEvent:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    aget-object p1, p3, v1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isNearEar:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setMute(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onCameraFirstFrameAvailable()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMediaStateUpdated(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "voip-fragment-pip"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onPauseInternal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-boolean v5, p0, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->isConverting()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v5, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 60
    .line 61
    iget-object v6, v5, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    iget v7, v5, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 64
    .line 65
    iget-object v5, v5, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v6, v7, v5, v1, v3}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->show(Landroid/app/Activity;IIII)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 85
    .line 86
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->bottomInset:I

    .line 95
    .line 96
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public onResumeInternal()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const-string v1, "keyguard"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/KeyguardManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    .line 58
    .line 59
    return-void
.end method

.method public onScreenCastStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->dismiss(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScreenOnChange(Z)V
    .locals 0

    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->signalBarWasReceived:Z

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->gradientLayout:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isConnectedCalled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->signalBarWasReceived:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/c0;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x190

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 15
    .line 16
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 37
    .line 38
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 39
    .line 40
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lorg/telegram/ui/VoIPFragment$25;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$25;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 72
    .line 73
    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->windowViewSkipRender:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/WindowManager;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic pipIsAvailable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lse/a;->a(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)Z

    move-result v0

    return v0
.end method

.method public pipRenderBackground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const v0, -0xe4e0dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic pipRenderForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->c(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->windowViewSkipRender:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public replaceEmojiToLottieFrame(Ljava/lang/CharSequence;[I)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 28
    .line 29
    invoke-interface {p1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget p2, p2, v3

    .line 42
    .line 43
    :goto_0
    array-length v2, v0

    .line 44
    sub-int/2addr p2, v2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    array-length p1, p1

    .line 50
    :goto_1
    sub-int/2addr p2, p1

    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    array-length p1, v0

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_2
    if-ge p2, p1, :cond_8

    .line 57
    .line 58
    aget-object v2, v0, p2

    .line 59
    .line 60
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 61
    .line 62
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "StaticEmoji"

    .line 66
    .line 67
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 68
    .line 69
    iget v4, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Lorg/telegram/ui/bc;

    .line 80
    .line 81
    const/16 v7, 0x16

    .line 82
    .line 83
    invoke-direct {v9, p0, v7}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "\ufe0f"

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    :cond_5
    if-ge v8, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 121
    .line 122
    invoke-static {v9, v1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v9, v1

    .line 138
    :goto_3
    if-eqz v9, :cond_7

    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    :goto_4
    return-object v1
.end method

.method public startTransitionFromPiP()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->enterFromPiP:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    .line 50
    .line 51
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->prepareForTransition()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/c30;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/c30;-><init>(Lorg/telegram/ui/VoIPFragment;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public switchToPip()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 29
    .line 30
    iget-object v3, v2, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    iget v4, v2, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v4, v2, v1, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->show(Landroid/app/Activity;IIII)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 54
    .line 55
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->bottomInset:I

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v3, 0x96

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->addIcon:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-wide/16 v3, 0x15e

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 288
    .line 289
    .line 290
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 291
    .line 292
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lorg/telegram/ui/VoIPFragment;->createPiPTransition(Z)Landroid/animation/Animator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 300
    .line 301
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lorg/telegram/ui/VoIPFragment$14;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$14;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_0
    return-void
.end method
