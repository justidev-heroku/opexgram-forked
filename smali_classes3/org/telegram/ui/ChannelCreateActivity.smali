.class public Lorg/telegram/ui/ChannelCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canCreatePublic:Z

.field private cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private createAfterUpload:Z

.field private currentStep:I

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private donePressed:Z

.field private doneRequestId:Ljava/lang/Integer;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private enableDoneLoading:Ljava/lang/Runnable;

.field private forcePublic:Ljava/lang/Boolean;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

.field private helpTextView:Landroid/widget/TextView;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideoPath:Ljava/lang/String;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private isGroup:Z

.field private isPrivate:Z

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private nameToSet:Ljava/lang/String;

.field private onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private videoTimestamp:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/h4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/h4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-string v1, "step"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 30
    .line 31
    const-string v1, "forcePublic"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 59
    .line 60
    new-instance p1, Lorg/telegram/ui/Components/ImageUpdater;

    .line 61
    .line 62
    invoke-direct {p1, v0, v0, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 66
    .line 67
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lorg/telegram/ui/g4;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/g4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    const-string v1, "canCreatePublic"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 108
    .line 109
    xor-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->loadAdminedChannels()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, "chat_id"

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->showDoneCancelDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChannelCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChannelCreateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChannelCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChannelCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private checkUserName(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    const-string v1, "_"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v1, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x39

    .line 83
    .line 84
    const/16 v5, 0x30

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-lt v3, v5, :cond_3

    .line 89
    .line 90
    if-gt v3, v4, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidStartNumber:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_3
    if-lt v3, v5, :cond_4

    .line 125
    .line 126
    if-le v3, v4, :cond_7

    .line 127
    .line 128
    :cond_4
    const/16 v4, 0x61

    .line 129
    .line 130
    if-lt v3, v4, :cond_5

    .line 131
    .line 132
    const/16 v4, 0x7a

    .line 133
    .line 134
    if-le v3, v4, :cond_7

    .line 135
    .line 136
    :cond_5
    const/16 v4, 0x41

    .line 137
    .line 138
    if-lt v3, v4, :cond_6

    .line 139
    .line 140
    const/16 v4, 0x5a

    .line 141
    .line 142
    if-le v3, v4, :cond_7

    .line 143
    .line 144
    :cond_6
    const/16 v4, 0x5f

    .line 145
    .line 146
    if-eq v3, v4, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :cond_9
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v3, 0x4

    .line 222
    if-ge v1, v3, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v3, 0x20

    .line 230
    .line 231
    if-le v1, v3, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidLong:I

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v1, Lorg/telegram/messenger/R$string;->LinkChecking:I

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, Lorg/telegram/ui/fu;

    .line 299
    .line 300
    const/16 v1, 0x1d

    .line 301
    .line 302
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 306
    .line 307
    const-wide/16 v3, 0x12c

    .line 308
    .line 309
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 314
    .line 315
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidShort:I

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    return v0
.end method

.method public static synthetic d(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$3()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$16()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$12(Landroid/view/View;)V

    return-void
.end method

.method private generateLink()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 44
    .line 45
    neg-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 69
    .line 70
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->limit:I

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lorg/telegram/ui/g4;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/g4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$20(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$didUploadPhoto$15(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkUserName$22(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p3, Lorg/telegram/messenger/R$string;->LinkAvailable:I

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    new-array v1, p4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const-string p1, "LinkAvailable"

    .line 30
    .line 31
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean p4, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p1, 0x4

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p3, "USERNAME_INVALID"

    .line 65
    .line 66
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ne p3, p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const-string p3, "USERNAME_PURCHASE_AVAILABLE"

    .line 108
    .line 109
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShortPurchase:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInUsePurchase:I

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const-string p1, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    .line 163
    .line 164
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 184
    .line 185
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->showPremiumIncreaseLimitDialog()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 190
    .line 191
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 201
    .line 202
    sget p2, Lorg/telegram/messenger/R$string;->LinkInUse:I

    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method private synthetic lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x9

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$checkUserName$24(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/telegram/ui/ih;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->showPremiumIncreaseLimitDialog()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$createView$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$6()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Lorg/telegram/ui/h4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/h4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/p0;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private synthetic lambda$didUploadPhoto$15(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 12
    .line 13
    iget-object p2, p8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "50_50"

    .line 24
    .line 25
    iget-object p4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3, p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p5, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    .line 43
    .line 44
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$generateLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$generateLink$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$26()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->update()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$16()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/h4;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/h4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lorg/telegram/ui/g4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/g4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$19(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "/"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlert:I

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    aput-object v6, v4, v2

    .line 77
    .line 78
    const-string v2, "RevokeLinkAlert"

    .line 79
    .line 80
    invoke-static {v2, v1, v4, v0}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlertChannel:I

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 117
    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v4, v3

    .line 121
    .line 122
    aput-object v6, v4, v2

    .line 123
    .line 124
    const-string v2, "RevokeLinkAlertChannel"

    .line 125
    .line 126
    invoke-static {v2, v1, v4, v0}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lorg/telegram/ui/e;

    .line 146
    .line 147
    const/16 v3, 0x16

    .line 148
    .line 149
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$20(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lorg/telegram/ui/e4;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/e4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v0, v0}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v5

    .line 84
    if-ne v1, v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    const/16 v5, 0x48

    .line 100
    .line 101
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/i4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/fu;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showDoneCancelDialog$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showPremiumIncreaseLimitDialog$25()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateDoneProgress$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private loadAdminedChannels()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/telegram/ui/g4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/g4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$getThemeDescriptions$26()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$showPremiumIncreaseLimitDialog$25()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$generateLink$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$showDoneCancelDialog$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 46
    .line 47
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    .line 49
    new-array v7, v3, [F

    .line 50
    .line 51
    aput v0, v7, v1

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 58
    .line 59
    new-array v7, v3, [F

    .line 60
    .line 61
    aput v2, v7, v1

    .line 62
    .line 63
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array p2, p2, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v0, p2, v1

    .line 70
    .line 71
    aput-object v2, p2, v3

    .line 72
    .line 73
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 98
    .line 99
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    .line 101
    new-array v7, v3, [F

    .line 102
    .line 103
    aput v2, v7, v1

    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 110
    .line 111
    new-array v7, v3, [F

    .line 112
    .line 113
    aput v0, v7, v1

    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array p2, p2, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v2, p2, v1

    .line 122
    .line 123
    aput-object v0, p2, v3

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    const-wide/16 v0, 0xb4

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$10;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$10;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const/4 p2, 0x4

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private showDoneCancelDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->StopLoadingTitle:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->StopLoading:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->WaitMore:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->Stop:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/j0;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    return-void
.end method

.method private showPremiumIncreaseLimitDialog()V
    .locals 7

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
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentIsChannel:Z

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/h4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/h4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->onSuccessRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateDoneProgress(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v3, v4, v0

    .line 42
    .line 43
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/f9;

    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    sub-float/2addr v3, v1

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v1, 0x43480000    # 200.0f

    .line 77
    .line 78
    mul-float p1, p1, v1

    .line 79
    .line 80
    float-to-long v1, p1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private updatePrivatePublic()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 18
    .line 19
    sget v3, Lorg/telegram/messenger/R$string;->ChangePublicLimitReached:I

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 29
    .line 30
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 79
    .line 80
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 103
    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 131
    .line 132
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 172
    .line 173
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 197
    .line 198
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    sget v3, Lorg/telegram/messenger/R$string;->MegaPrivateLinkHelp:I

    .line 203
    .line 204
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->MegaUsernameHelp:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 216
    .line 217
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    sget v3, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    .line 222
    .line 223
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 236
    .line 237
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    sget v3, Lorg/telegram/messenger/R$string;->ChannelPrivateLinkHelp:I

    .line 242
    .line 243
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->ChannelUsernameHelp:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 255
    .line 256
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    sget v3, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    .line 261
    .line 262
    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_7

    .line 267
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_8
    const/4 v3, 0x0

    .line 283
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    const/16 v3, 0x8

    .line 295
    .line 296
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_a
    const/high16 v3, 0x40e00000    # 7.0f

    .line 308
    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_b
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 317
    .line 318
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_b
    const/4 v3, 0x0

    .line 326
    :goto_c
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 332
    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 346
    .line 347
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    xor-int/2addr v1, v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 355
    .line 356
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$22(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$24(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$updateDoneProgress$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$generateLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/ChannelCreateActivity$1;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/telegram/ui/ChannelCreateActivity$1;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 72
    .line 73
    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 86
    .line 87
    const/high16 v3, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v8, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    .line 104
    .line 105
    iget v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 106
    .line 107
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    const/high16 v11, 0x41700000    # 15.0f

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x3

    .line 113
    const/4 v14, 0x5

    .line 114
    const/4 v15, -0x2

    .line 115
    const/4 v3, -0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v0, :cond_13

    .line 118
    .line 119
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    sget v5, Lorg/telegram/messenger/R$string;->NewChannel:I

    .line 122
    .line 123
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$2;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity$2;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lorg/telegram/ui/i2;

    .line 136
    .line 137
    const/high16 v16, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-direct {v5, v7}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 148
    .line 149
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v7, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lorg/telegram/ui/ChannelCreateActivity$3;

    .line 202
    .line 203
    invoke-direct {v5, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity$3;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 207
    .line 208
    const/high16 v15, 0x42000000    # 32.0f

    .line 209
    .line 210
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 218
    .line 219
    const-wide/16 v9, 0x5

    .line 220
    .line 221
    invoke-virtual {v5, v9, v10, v12, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 225
    .line 226
    iget-object v9, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 232
    .line 233
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 234
    .line 235
    if-eqz v9, :cond_1

    .line 236
    .line 237
    const/4 v10, 0x5

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    const/4 v10, 0x3

    .line 240
    :goto_0
    or-int/lit8 v21, v10, 0x30

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    if-eqz v9, :cond_2

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    const/high16 v22, 0x41800000    # 16.0f

    .line 249
    .line 250
    :goto_1
    if-eqz v9, :cond_3

    .line 251
    .line 252
    const/high16 v24, 0x41800000    # 16.0f

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/16 v24, 0x0

    .line 256
    .line 257
    :goto_2
    const/high16 v25, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/16 v19, 0x40

    .line 260
    .line 261
    const/high16 v20, 0x42800000    # 64.0f

    .line 262
    .line 263
    const/high16 v23, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x55000000

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lorg/telegram/ui/ChannelCreateActivity$4;

    .line 283
    .line 284
    invoke-direct {v9, v2, v1, v5}, Lorg/telegram/ui/ChannelCreateActivity$4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    .line 288
    .line 289
    sget v5, Lorg/telegram/messenger/R$string;->ChatSetPhotoOrVideo:I

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    .line 299
    .line 300
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 301
    .line 302
    if-eqz v9, :cond_4

    .line 303
    .line 304
    const/16 v19, 0x5

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    const/16 v19, 0x3

    .line 308
    .line 309
    :goto_3
    or-int/lit8 v22, v19, 0x30

    .line 310
    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    const/high16 v23, 0x41800000    # 16.0f

    .line 317
    .line 318
    :goto_4
    if-eqz v9, :cond_6

    .line 319
    .line 320
    const/high16 v25, 0x41800000    # 16.0f

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    const/16 v25, 0x0

    .line 324
    .line 325
    :goto_5
    const/high16 v26, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/16 v20, 0x40

    .line 328
    .line 329
    const/high16 v21, 0x42800000    # 64.0f

    .line 330
    .line 331
    const/high16 v24, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    .line 341
    .line 342
    new-instance v9, Lorg/telegram/ui/e4;

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    invoke-direct {v9, v2, v10}, Lorg/telegram/ui/e4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    new-instance v20, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 352
    .line 353
    sget v21, Lorg/telegram/messenger/R$raw;->camera:I

    .line 354
    .line 355
    const/high16 v5, 0x42700000    # 60.0f

    .line 356
    .line 357
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v22

    .line 361
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    invoke-direct/range {v20 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v5, v20

    .line 373
    .line 374
    iput-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 375
    .line 376
    new-instance v5, Lorg/telegram/ui/ChannelCreateActivity$5;

    .line 377
    .line 378
    invoke-direct {v5, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity$5;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 382
    .line 383
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 389
    .line 390
    iget-object v9, v2, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 391
    .line 392
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 406
    .line 407
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const/high16 v10, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v5, v9, v4, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 421
    .line 422
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 423
    .line 424
    if-eqz v9, :cond_7

    .line 425
    .line 426
    const/4 v10, 0x5

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const/4 v10, 0x3

    .line 429
    :goto_6
    or-int/lit8 v22, v10, 0x30

    .line 430
    .line 431
    if-eqz v9, :cond_8

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_8
    const/high16 v23, 0x41700000    # 15.0f

    .line 437
    .line 438
    :goto_7
    if-eqz v9, :cond_9

    .line 439
    .line 440
    const/high16 v25, 0x41700000    # 15.0f

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_9
    const/16 v25, 0x0

    .line 444
    .line 445
    :goto_8
    const/high16 v26, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/16 v20, 0x40

    .line 448
    .line 449
    const/high16 v21, 0x42800000    # 64.0f

    .line 450
    .line 451
    const/high16 v24, 0x41400000    # 12.0f

    .line 452
    .line 453
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lorg/telegram/ui/ChannelCreateActivity$6;

    .line 461
    .line 462
    invoke-direct {v5, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity$6;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 466
    .line 467
    const/high16 v9, 0x41f00000    # 30.0f

    .line 468
    .line 469
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 487
    .line 488
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 489
    .line 490
    if-eqz v5, :cond_a

    .line 491
    .line 492
    const/4 v9, 0x5

    .line 493
    goto :goto_9

    .line 494
    :cond_a
    const/4 v9, 0x3

    .line 495
    :goto_9
    or-int/lit8 v22, v9, 0x30

    .line 496
    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    const/high16 v23, 0x41800000    # 16.0f

    .line 503
    .line 504
    :goto_a
    if-eqz v5, :cond_c

    .line 505
    .line 506
    const/high16 v25, 0x41800000    # 16.0f

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_c
    const/16 v25, 0x0

    .line 510
    .line 511
    :goto_b
    const/high16 v26, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/16 v20, 0x40

    .line 514
    .line 515
    const/high16 v21, 0x42800000    # 64.0f

    .line 516
    .line 517
    const/high16 v24, 0x41400000    # 12.0f

    .line 518
    .line 519
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v4, v4}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v3, p0

    .line 537
    .line 538
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 539
    .line 540
    .line 541
    move-object v2, v3

    .line 542
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 543
    .line 544
    sget v3, Lorg/telegram/messenger/R$string;->EnterChannelName:I

    .line 545
    .line 546
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iput-object v12, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    .line 563
    .line 564
    :cond_d
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 565
    .line 566
    const/16 v3, 0x64

    .line 567
    .line 568
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-array v3, v8, [Landroid/text/InputFilter;

    .line 572
    .line 573
    aput-object v0, v3, v9

    .line 574
    .line 575
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 581
    .line 582
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 590
    .line 591
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 599
    .line 600
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v3, Lorg/telegram/ui/j4;

    .line 605
    .line 606
    invoke-direct {v3, v2, v9}, Lorg/telegram/ui/j4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 613
    .line 614
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 615
    .line 616
    const/high16 v4, 0x42c00000    # 96.0f

    .line 617
    .line 618
    const/high16 v5, 0x40a00000    # 5.0f

    .line 619
    .line 620
    if-eqz v3, :cond_e

    .line 621
    .line 622
    const/high16 v22, 0x40a00000    # 5.0f

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_e
    const/high16 v22, 0x42c00000    # 96.0f

    .line 626
    .line 627
    :goto_c
    if-eqz v3, :cond_f

    .line 628
    .line 629
    const/high16 v24, 0x42c00000    # 96.0f

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_f
    const/high16 v24, 0x40a00000    # 5.0f

    .line 633
    .line 634
    :goto_d
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v19, -0x1

    .line 637
    .line 638
    const/high16 v20, -0x40000000    # -2.0f

    .line 639
    .line 640
    const/16 v21, 0x10

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 657
    .line 658
    const/high16 v3, 0x41900000    # 18.0f

    .line 659
    .line 660
    invoke-virtual {v0, v8, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 664
    .line 665
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 666
    .line 667
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 675
    .line 676
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 677
    .line 678
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 686
    .line 687
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 691
    .line 692
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 699
    .line 700
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 705
    .line 706
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v0, v4, v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 714
    .line 715
    const/high16 v4, 0x40c00000    # 6.0f

    .line 716
    .line 717
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v0, v9, v9, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 725
    .line 726
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 727
    .line 728
    if-eqz v4, :cond_10

    .line 729
    .line 730
    const/4 v4, 0x5

    .line 731
    goto :goto_e

    .line 732
    :cond_10
    const/4 v4, 0x3

    .line 733
    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 737
    .line 738
    const v4, 0x2c001

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 745
    .line 746
    const/4 v4, 0x6

    .line 747
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 751
    .line 752
    const/16 v4, 0x78

    .line 753
    .line 754
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 755
    .line 756
    .line 757
    new-array v4, v8, [Landroid/text/InputFilter;

    .line 758
    .line 759
    aput-object v0, v4, v9

    .line 760
    .line 761
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 767
    .line 768
    sget v4, Lorg/telegram/messenger/R$string;->DescriptionPlaceholder:I

    .line 769
    .line 770
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 778
    .line 779
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 796
    .line 797
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 803
    .line 804
    const/high16 v19, 0x41c00000    # 24.0f

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/4 v15, -0x1

    .line 809
    const/16 v16, -0x2

    .line 810
    .line 811
    const/high16 v17, 0x41c00000    # 24.0f

    .line 812
    .line 813
    const/high16 v18, 0x41900000    # 18.0f

    .line 814
    .line 815
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 823
    .line 824
    new-instance v3, Lorg/telegram/ui/j4;

    .line 825
    .line 826
    invoke-direct {v3, v2, v8}, Lorg/telegram/ui/j4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 833
    .line 834
    new-instance v3, Lorg/telegram/ui/ChannelCreateActivity$7;

    .line 835
    .line 836
    invoke-direct {v3, v2}, Lorg/telegram/ui/ChannelCreateActivity$7;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {v0, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    .line 853
    .line 854
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 855
    .line 856
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    .line 864
    .line 865
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 866
    .line 867
    if-eqz v1, :cond_11

    .line 868
    .line 869
    const/4 v1, 0x5

    .line 870
    goto :goto_f

    .line 871
    :cond_11
    const/4 v1, 0x3

    .line 872
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    .line 876
    .line 877
    sget v1, Lorg/telegram/messenger/R$string;->DescriptionInfo:I

    .line 878
    .line 879
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 887
    .line 888
    iget-object v1, v2, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    .line 889
    .line 890
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 891
    .line 892
    if-eqz v3, :cond_12

    .line 893
    .line 894
    const/4 v6, 0x5

    .line 895
    goto :goto_10

    .line 896
    :cond_12
    const/4 v6, 0x3

    .line 897
    :goto_10
    const/16 v9, 0x18

    .line 898
    .line 899
    const/16 v10, 0x14

    .line 900
    .line 901
    const/4 v4, -0x2

    .line 902
    const/4 v5, -0x2

    .line 903
    const/16 v7, 0x18

    .line 904
    .line 905
    const/16 v8, 0xa

    .line 906
    .line 907
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_13
    const/4 v9, 0x0

    .line 917
    const/high16 v16, 0x41a00000    # 20.0f

    .line 918
    .line 919
    if-ne v0, v8, :cond_22

    .line 920
    .line 921
    new-instance v0, Landroid/widget/ScrollView;

    .line 922
    .line 923
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 929
    .line 930
    .line 931
    new-instance v4, Landroid/widget/LinearLayout;

    .line 932
    .line 933
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    iput-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 937
    .line 938
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 942
    .line 943
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 944
    .line 945
    invoke-direct {v5, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-wide v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 956
    .line 957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_15

    .line 966
    .line 967
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_14

    .line 972
    .line 973
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_15

    .line 978
    .line 979
    :cond_14
    const/4 v4, 0x1

    .line 980
    goto :goto_11

    .line 981
    :cond_15
    const/4 v4, 0x0

    .line 982
    :goto_11
    iput-boolean v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    .line 983
    .line 984
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 985
    .line 986
    if-eqz v4, :cond_16

    .line 987
    .line 988
    sget v4, Lorg/telegram/messenger/R$string;->GroupSettingsTitle:I

    .line 989
    .line 990
    :goto_12
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    goto :goto_13

    .line 995
    :cond_16
    sget v4, Lorg/telegram/messenger/R$string;->ChannelSettingsTitle:I

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :goto_13
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1002
    .line 1003
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1004
    .line 1005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1022
    .line 1023
    const/16 v4, 0x17

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1029
    .line 1030
    const/16 v4, 0x2e

    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1036
    .line 1037
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1038
    .line 1039
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1047
    .line 1048
    iget-boolean v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    .line 1049
    .line 1050
    if-eqz v4, :cond_17

    .line 1051
    .line 1052
    sget v4, Lorg/telegram/messenger/R$string;->GroupTypeHeader:I

    .line 1053
    .line 1054
    :goto_14
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_15

    .line 1059
    :cond_17
    sget v4, Lorg/telegram/messenger/R$string;->ChannelTypeHeader:I

    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :goto_15
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1066
    .line 1067
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1068
    .line 1069
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1083
    .line 1084
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1094
    .line 1095
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1108
    .line 1109
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    if-eqz v0, :cond_18

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_18

    .line 1125
    .line 1126
    iput-boolean v8, v2, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 1127
    .line 1128
    :cond_18
    iget-boolean v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    .line 1129
    .line 1130
    if-eqz v0, :cond_19

    .line 1131
    .line 1132
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1133
    .line 1134
    sget v4, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 1135
    .line 1136
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    sget v5, Lorg/telegram/messenger/R$string;->MegaPublicInfo:I

    .line 1141
    .line 1142
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    iget-boolean v7, v2, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 1147
    .line 1148
    xor-int/2addr v7, v8

    .line 1149
    invoke-virtual {v0, v4, v5, v9, v7}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_19
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1154
    .line 1155
    sget v4, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 1156
    .line 1157
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    sget v5, Lorg/telegram/messenger/R$string;->ChannelPublicInfo:I

    .line 1162
    .line 1163
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-boolean v7, v2, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 1168
    .line 1169
    xor-int/2addr v7, v8

    .line 1170
    invoke-virtual {v0, v4, v5, v9, v7}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1171
    .line 1172
    .line 1173
    :goto_16
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1174
    .line 1175
    new-instance v4, Lorg/telegram/ui/e4;

    .line 1176
    .line 1177
    invoke-direct {v4, v2, v13}, Lorg/telegram/ui/e4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    if-eqz v0, :cond_1a

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_1b

    .line 1192
    .line 1193
    :cond_1a
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1196
    .line 1197
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1b
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1210
    .line 1211
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 1219
    .line 1220
    if-eqz v0, :cond_1c

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1c

    .line 1227
    .line 1228
    iput-boolean v9, v2, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 1229
    .line 1230
    :cond_1c
    iget-boolean v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    .line 1231
    .line 1232
    if-eqz v0, :cond_1d

    .line 1233
    .line 1234
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1235
    .line 1236
    sget v4, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 1237
    .line 1238
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    sget v5, Lorg/telegram/messenger/R$string;->MegaPrivateInfo:I

    .line 1243
    .line 1244
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iget-boolean v7, v2, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 1249
    .line 1250
    invoke-virtual {v0, v4, v5, v9, v7}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_1d
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1255
    .line 1256
    sget v4, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 1257
    .line 1258
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    sget v5, Lorg/telegram/messenger/R$string;->ChannelPrivateInfo:I

    .line 1263
    .line 1264
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    iget-boolean v7, v2, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 1269
    .line 1270
    invoke-virtual {v0, v4, v5, v9, v7}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1271
    .line 1272
    .line 1273
    :goto_17
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1274
    .line 1275
    new-instance v4, Lorg/telegram/ui/e4;

    .line 1276
    .line 1277
    invoke-direct {v4, v2, v9}, Lorg/telegram/ui/e4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    if-eqz v0, :cond_1e

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_1f

    .line 1292
    .line 1293
    :cond_1e
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1294
    .line 1295
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1296
    .line 1297
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1f
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1305
    .line 1306
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1310
    .line 1311
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1312
    .line 1313
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1326
    .line 1327
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1331
    .line 1332
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1340
    .line 1341
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1342
    .line 1343
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1351
    .line 1352
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1356
    .line 1357
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1358
    .line 1359
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 1368
    .line 1369
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1373
    .line 1374
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 1375
    .line 1376
    const/high16 v23, 0x41a80000    # 21.0f

    .line 1377
    .line 1378
    const/16 v24, 0x0

    .line 1379
    .line 1380
    const/16 v19, -0x1

    .line 1381
    .line 1382
    const/16 v20, 0x24

    .line 1383
    .line 1384
    const/high16 v21, 0x41a80000    # 21.0f

    .line 1385
    .line 1386
    const/high16 v22, 0x40e00000    # 7.0f

    .line 1387
    .line 1388
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1396
    .line 1397
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1398
    .line 1399
    .line 1400
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1401
    .line 1402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    iget v5, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1408
    .line 1409
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    const-string v5, "/"

    .line 1419
    .line 1420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1431
    .line 1432
    const/high16 v4, 0x41900000    # 18.0f

    .line 1433
    .line 1434
    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1438
    .line 1439
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 1440
    .line 1441
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1449
    .line 1450
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1451
    .line 1452
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1460
    .line 1461
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1465
    .line 1466
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1470
    .line 1471
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1475
    .line 1476
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1480
    .line 1481
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1485
    .line 1486
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1490
    .line 1491
    const v7, 0x28000

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1498
    .line 1499
    const/4 v7, 0x6

    .line 1500
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 1504
    .line 1505
    iget-object v7, v2, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1506
    .line 1507
    const/16 v13, 0x24

    .line 1508
    .line 1509
    invoke-static {v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    invoke-virtual {v0, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1517
    .line 1518
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1522
    .line 1523
    const/high16 v7, 0x41900000    # 18.0f

    .line 1524
    .line 1525
    invoke-virtual {v0, v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1529
    .line 1530
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1538
    .line 1539
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1547
    .line 1548
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1552
    .line 1553
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1557
    .line 1558
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1562
    .line 1563
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1567
    .line 1568
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1572
    .line 1573
    const v4, 0x28020

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1580
    .line 1581
    const/4 v4, 0x6

    .line 1582
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1586
    .line 1587
    sget v4, Lorg/telegram/messenger/R$string;->ChannelUsernamePlaceholder:I

    .line 1588
    .line 1589
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1597
    .line 1598
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1606
    .line 1607
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1615
    .line 1616
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 1620
    .line 1621
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1622
    .line 1623
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1631
    .line 1632
    new-instance v4, Lorg/telegram/ui/ChannelCreateActivity$8;

    .line 1633
    .line 1634
    invoke-direct {v4, v2}, Lorg/telegram/ui/ChannelCreateActivity$8;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1641
    .line 1642
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1643
    .line 1644
    .line 1645
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 1646
    .line 1647
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1651
    .line 1652
    iget-object v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 1653
    .line 1654
    invoke-static {v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView;

    .line 1662
    .line 1663
    iget-wide v4, v2, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    iget-wide v13, v2, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    .line 1670
    .line 1671
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    const/4 v6, -0x1

    .line 1684
    const/4 v3, 0x0

    .line 1685
    const/4 v13, -0x1

    .line 1686
    const/4 v6, 0x1

    .line 1687
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 1691
    .line 1692
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 1696
    .line 1697
    invoke-virtual {v0, v9, v12}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 1701
    .line 1702
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 1703
    .line 1704
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$9;

    .line 1708
    .line 1709
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity$9;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1713
    .line 1714
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 1715
    .line 1716
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1724
    .line 1725
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 1726
    .line 1727
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1735
    .line 1736
    invoke-virtual {v0, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1740
    .line 1741
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1742
    .line 1743
    if-eqz v3, :cond_20

    .line 1744
    .line 1745
    const/4 v3, 0x5

    .line 1746
    goto :goto_18

    .line 1747
    :cond_20
    const/4 v3, 0x3

    .line 1748
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1752
    .line 1753
    const/16 v3, 0x8

    .line 1754
    .line 1755
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1759
    .line 1760
    const/high16 v3, 0x40400000    # 3.0f

    .line 1761
    .line 1762
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    invoke-virtual {v0, v4, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 1774
    .line 1775
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 1776
    .line 1777
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1778
    .line 1779
    if-eqz v4, :cond_21

    .line 1780
    .line 1781
    const/16 v23, 0x5

    .line 1782
    .line 1783
    goto :goto_19

    .line 1784
    :cond_21
    const/16 v23, 0x3

    .line 1785
    .line 1786
    :goto_19
    const/16 v26, 0x12

    .line 1787
    .line 1788
    const/16 v27, 0x7

    .line 1789
    .line 1790
    const/16 v21, -0x2

    .line 1791
    .line 1792
    const/16 v22, -0x2

    .line 1793
    .line 1794
    const/16 v24, 0x12

    .line 1795
    .line 1796
    const/16 v25, 0x3

    .line 1797
    .line 1798
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1806
    .line 1807
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1808
    .line 1809
    .line 1810
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1811
    .line 1812
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 1813
    .line 1814
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 1815
    .line 1816
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1824
    .line 1825
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1826
    .line 1827
    invoke-static {v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    .line 1835
    .line 1836
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 1837
    .line 1838
    .line 1839
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 1840
    .line 1841
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1842
    .line 1843
    invoke-static {v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1851
    .line 1852
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1853
    .line 1854
    .line 1855
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1856
    .line 1857
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1865
    .line 1866
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1870
    .line 1871
    iget-object v3, v2, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1872
    .line 1873
    invoke-static {v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1886
    .line 1887
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 1888
    .line 1889
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v2, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1897
    .line 1898
    iget-object v1, v2, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1899
    .line 1900
    invoke-static {v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v2}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 1908
    .line 1909
    .line 1910
    :cond_22
    :goto_1a
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1911
    .line 1912
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-direct {v1, v4}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    aget-object v0, p3, v4

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "step"

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "chat_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string v2, "canCreatePublic"

    .line 74
    .line 75
    iget-boolean v5, v1, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v5, "forcePublic"

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    :cond_4
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 112
    .line 113
    iget-object v7, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 114
    .line 115
    iget-object v8, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 116
    .line 117
    iget-wide v9, v1, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    .line 118
    .line 119
    iget-object v11, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v1, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 122
    .line 123
    iget-object v13, v1, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lorg/telegram/ui/ChannelCreateActivity;->onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;->setOnFinishListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/fi;

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v6, p3

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/fi;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 45
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
    const/4 v2, 0x3

    .line 11
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 21
    .line 22
    or-int v11, v2, v3

    .line 23
    .line 24
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move/from16 v16, v19

    .line 31
    .line 32
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 39
    .line 40
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 43
    .line 44
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 45
    .line 46
    or-int v12, v2, v3

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 59
    .line 60
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 67
    .line 68
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, v20

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 101
    .line 102
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 105
    .line 106
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 117
    .line 118
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 119
    .line 120
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 133
    .line 134
    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 135
    .line 136
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 137
    .line 138
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move/from16 v18, v28

    .line 143
    .line 144
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 153
    .line 154
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 155
    .line 156
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    move/from16 v27, v16

    .line 161
    .line 162
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v20

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 173
    .line 174
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 175
    .line 176
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    move/from16 v27, v36

    .line 181
    .line 182
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v20

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 191
    .line 192
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 193
    .line 194
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 195
    .line 196
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 197
    .line 198
    or-int v22, v3, v4

    .line 199
    .line 200
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v20

    .line 208
    .line 209
    move/from16 v44, v27

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 215
    .line 216
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 217
    .line 218
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    move/from16 v27, v28

    .line 223
    .line 224
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v20

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 233
    .line 234
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 241
    .line 242
    .line 243
    move/from16 v2, v16

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 249
    .line 250
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 251
    .line 252
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    move-object/from16 v30, v3

    .line 263
    .line 264
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v29

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 277
    .line 278
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 279
    .line 280
    or-int v39, v4, v5

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    move-object/from16 v38, v3

    .line 291
    .line 292
    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v37

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 301
    .line 302
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 305
    .line 306
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 307
    .line 308
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 309
    .line 310
    .line 311
    move/from16 v3, v16

    .line 312
    .line 313
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 317
    .line 318
    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 333
    .line 334
    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 337
    .line 338
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 345
    .line 346
    iget-object v4, v0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 347
    .line 348
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 349
    .line 350
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 351
    .line 352
    move-object/from16 v21, v4

    .line 353
    .line 354
    move/from16 v27, v16

    .line 355
    .line 356
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, v20

    .line 360
    .line 361
    move/from16 v5, v27

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 367
    .line 368
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    new-array v12, v4, [Ljava/lang/Class;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    .line 375
    .line 376
    aput-object v7, v12, v6

    .line 377
    .line 378
    const-string v29, "textView"

    .line 379
    .line 380
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 397
    .line 398
    iget-object v9, v0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 399
    .line 400
    new-array v10, v4, [Ljava/lang/Class;

    .line 401
    .line 402
    aput-object v7, v10, v6

    .line 403
    .line 404
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v34

    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    move-object/from16 v31, v9

    .line 415
    .line 416
    move-object/from16 v33, v10

    .line 417
    .line 418
    move/from16 v38, v17

    .line 419
    .line 420
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v7, v30

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 429
    .line 430
    iget-object v7, v0, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 431
    .line 432
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 433
    .line 434
    move-object/from16 v21, v7

    .line 435
    .line 436
    move/from16 v27, v28

    .line 437
    .line 438
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, v20

    .line 442
    .line 443
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 447
    .line 448
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 449
    .line 450
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    move/from16 v16, v2

    .line 455
    .line 456
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 463
    .line 464
    iget-object v11, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 465
    .line 466
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 467
    .line 468
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 469
    .line 470
    or-int v12, v2, v7

    .line 471
    .line 472
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 483
    .line 484
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 485
    .line 486
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 487
    .line 488
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 489
    .line 490
    or-int v22, v7, v9

    .line 491
    .line 492
    move-object/from16 v21, v2

    .line 493
    .line 494
    move/from16 v27, v3

    .line 495
    .line 496
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v20

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 505
    .line 506
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 507
    .line 508
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 509
    .line 510
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 511
    .line 512
    or-int v11, v2, v3

    .line 513
    .line 514
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 524
    .line 525
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 526
    .line 527
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 528
    .line 529
    new-array v12, v4, [Ljava/lang/Class;

    .line 530
    .line 531
    const-class v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 532
    .line 533
    aput-object v2, v12, v6

    .line 534
    .line 535
    move/from16 v16, v5

    .line 536
    .line 537
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 546
    .line 547
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 548
    .line 549
    new-array v5, v4, [Ljava/lang/Class;

    .line 550
    .line 551
    aput-object v2, v5, v6

    .line 552
    .line 553
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v34

    .line 557
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 558
    .line 559
    move-object/from16 v31, v3

    .line 560
    .line 561
    move-object/from16 v33, v5

    .line 562
    .line 563
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v30

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 572
    .line 573
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 574
    .line 575
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 576
    .line 577
    new-array v5, v4, [Ljava/lang/Class;

    .line 578
    .line 579
    aput-object v2, v5, v6

    .line 580
    .line 581
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v34

    .line 585
    move-object/from16 v31, v3

    .line 586
    .line 587
    move-object/from16 v33, v5

    .line 588
    .line 589
    move/from16 v38, v17

    .line 590
    .line 591
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v3, v30

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 600
    .line 601
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 602
    .line 603
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 604
    .line 605
    new-array v12, v4, [Ljava/lang/Class;

    .line 606
    .line 607
    aput-object v2, v12, v6

    .line 608
    .line 609
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 616
    .line 617
    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 632
    .line 633
    iget-object v14, v0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 636
    .line 637
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move/from16 v20, v23

    .line 642
    .line 643
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 644
    .line 645
    .line 646
    move/from16 v2, v20

    .line 647
    .line 648
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 652
    .line 653
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 654
    .line 655
    new-array v5, v4, [Ljava/lang/Class;

    .line 656
    .line 657
    const-class v7, Lorg/telegram/ui/Cells/TextBlockCell;

    .line 658
    .line 659
    aput-object v7, v5, v6

    .line 660
    .line 661
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v24

    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move-object/from16 v21, v3

    .line 670
    .line 671
    move-object/from16 v23, v5

    .line 672
    .line 673
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v3, v20

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 682
    .line 683
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 684
    .line 685
    new-array v12, v4, [Ljava/lang/Class;

    .line 686
    .line 687
    const-class v3, Lorg/telegram/ui/Cells/LoadingCell;

    .line 688
    .line 689
    aput-object v3, v12, v6

    .line 690
    .line 691
    const-string v3, "progressBar"

    .line 692
    .line 693
    filled-new-array {v3}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 711
    .line 712
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    move/from16 v23, v2

    .line 721
    .line 722
    move-object/from16 v17, v3

    .line 723
    .line 724
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v3, v16

    .line 728
    .line 729
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 733
    .line 734
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 735
    .line 736
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 737
    .line 738
    new-array v12, v4, [Ljava/lang/Class;

    .line 739
    .line 740
    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 741
    .line 742
    aput-object v3, v12, v6

    .line 743
    .line 744
    const-string v5, "radioButton"

    .line 745
    .line 746
    filled-new-array {v5}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 755
    .line 756
    .line 757
    move/from16 v7, v17

    .line 758
    .line 759
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 763
    .line 764
    iget-object v11, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 765
    .line 766
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 767
    .line 768
    new-array v13, v4, [Ljava/lang/Class;

    .line 769
    .line 770
    aput-object v3, v13, v6

    .line 771
    .line 772
    filled-new-array {v5}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 781
    .line 782
    .line 783
    move/from16 v9, v18

    .line 784
    .line 785
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 789
    .line 790
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 791
    .line 792
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 793
    .line 794
    new-array v11, v4, [Ljava/lang/Class;

    .line 795
    .line 796
    aput-object v3, v11, v6

    .line 797
    .line 798
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    move-object/from16 v21, v10

    .line 803
    .line 804
    move-object/from16 v23, v11

    .line 805
    .line 806
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v10, v20

    .line 810
    .line 811
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 815
    .line 816
    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 817
    .line 818
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 819
    .line 820
    new-array v14, v4, [Ljava/lang/Class;

    .line 821
    .line 822
    aput-object v3, v14, v6

    .line 823
    .line 824
    const-string v10, "valueTextView"

    .line 825
    .line 826
    filled-new-array {v10}, [Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 835
    .line 836
    .line 837
    move/from16 v12, v19

    .line 838
    .line 839
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 843
    .line 844
    iget-object v11, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 845
    .line 846
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    move/from16 v23, v2

    .line 857
    .line 858
    move-object/from16 v17, v11

    .line 859
    .line 860
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v2, v16

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 869
    .line 870
    iget-object v15, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 871
    .line 872
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 873
    .line 874
    new-array v2, v4, [Ljava/lang/Class;

    .line 875
    .line 876
    aput-object v3, v2, v6

    .line 877
    .line 878
    filled-new-array {v5}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    move-object/from16 v17, v2

    .line 883
    .line 884
    move/from16 v22, v7

    .line 885
    .line 886
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 893
    .line 894
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 895
    .line 896
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 897
    .line 898
    new-array v7, v4, [Ljava/lang/Class;

    .line 899
    .line 900
    aput-object v3, v7, v6

    .line 901
    .line 902
    filled-new-array {v5}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v19

    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    move-object/from16 v16, v2

    .line 909
    .line 910
    move-object/from16 v18, v7

    .line 911
    .line 912
    move/from16 v23, v9

    .line 913
    .line 914
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 921
    .line 922
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 923
    .line 924
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 925
    .line 926
    new-array v5, v4, [Ljava/lang/Class;

    .line 927
    .line 928
    aput-object v3, v5, v6

    .line 929
    .line 930
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v24

    .line 934
    move-object/from16 v21, v2

    .line 935
    .line 936
    move-object/from16 v23, v5

    .line 937
    .line 938
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v2, v20

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 947
    .line 948
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 949
    .line 950
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 951
    .line 952
    new-array v5, v4, [Ljava/lang/Class;

    .line 953
    .line 954
    aput-object v3, v5, v6

    .line 955
    .line 956
    filled-new-array {v10}, [Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v20

    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    move-object/from16 v17, v2

    .line 967
    .line 968
    move-object/from16 v19, v5

    .line 969
    .line 970
    move/from16 v24, v12

    .line 971
    .line 972
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v2, v16

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 981
    .line 982
    iget-object v2, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 983
    .line 984
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 985
    .line 986
    new-array v3, v4, [Ljava/lang/Class;

    .line 987
    .line 988
    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 989
    .line 990
    aput-object v5, v3, v6

    .line 991
    .line 992
    const-string v7, "nameTextView"

    .line 993
    .line 994
    filled-new-array {v7}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v24

    .line 998
    move-object/from16 v21, v2

    .line 999
    .line 1000
    move-object/from16 v23, v3

    .line 1001
    .line 1002
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v2, v20

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1011
    .line 1012
    iget-object v10, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1013
    .line 1014
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1015
    .line 1016
    new-array v12, v4, [Ljava/lang/Class;

    .line 1017
    .line 1018
    aput-object v5, v12, v6

    .line 1019
    .line 1020
    const-string v2, "statusTextView"

    .line 1021
    .line 1022
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1039
    .line 1040
    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1041
    .line 1042
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 1043
    .line 1044
    new-array v7, v4, [Ljava/lang/Class;

    .line 1045
    .line 1046
    aput-object v5, v7, v6

    .line 1047
    .line 1048
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v22

    .line 1052
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    move-object/from16 v19, v3

    .line 1059
    .line 1060
    move-object/from16 v21, v7

    .line 1061
    .line 1062
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v2, v18

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1071
    .line 1072
    iget-object v15, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1073
    .line 1074
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 1075
    .line 1076
    new-array v2, v4, [Ljava/lang/Class;

    .line 1077
    .line 1078
    aput-object v5, v2, v6

    .line 1079
    .line 1080
    const-string v3, "deleteButton"

    .line 1081
    .line 1082
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    move/from16 v22, v17

    .line 1093
    .line 1094
    move-object/from16 v17, v2

    .line 1095
    .line 1096
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1103
    .line 1104
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v5, 0x0

    .line 1111
    const/4 v6, 0x0

    .line 1112
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 1122
    .line 1123
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1130
    .line 1131
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 1132
    .line 1133
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1140
    .line 1141
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 1142
    .line 1143
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1150
    .line 1151
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 1152
    .line 1153
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1160
    .line 1161
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 1162
    .line 1163
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1170
    .line 1171
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 1172
    .line 1173
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1180
    .line 1181
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 1182
    .line 1183
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->generateLink()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v0, "nameTextView"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "nameTextView"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setOnFinishListener(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
