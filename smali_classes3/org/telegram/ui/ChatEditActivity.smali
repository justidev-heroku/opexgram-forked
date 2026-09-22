.class public Lorg/telegram/ui/ChatEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private adminCell:Lorg/telegram/ui/Cells/TextCell;

.field private autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

.field private availableReactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarContainer:Landroid/widget/LinearLayout;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private balanceContainer:Landroid/widget/LinearLayout;

.field private blockCell:Lorg/telegram/ui/Cells/TextCell;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

.field private botInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canForum:Z

.field private changeBotSettingsCell:Lorg/telegram/ui/Cells/TextCell;

.field private channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

.field private chatAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private chatBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private chatDefaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private chatId:J

.field private colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

.field private communityCell:Lorg/telegram/ui/Cells/TextCell;

.field private communityGapView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private communityInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private communityLinkView:Lorg/telegram/ui/community/cells/CommunityLinkView2;

.field private communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

.field private createAfterUpload:Z

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private deleteContainer:Landroid/widget/FrameLayout;

.field private deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private donePressed:Z

.field private editCommandsCell:Lorg/telegram/ui/Cells/TextCell;

.field private editIntroCell:Lorg/telegram/ui/Cells/TextCell;

.field private forum:Z

.field private forumTabs:Z

.field private forumsCell:Lorg/telegram/ui/Cells/TextCell;

.field private hasUploadedPhoto:Z

.field private historyCell:Lorg/telegram/ui/Cells/TextCell;

.field private historyHidden:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoContainer:Landroid/widget/LinearLayout;

.field private infoSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

.field private isChannel:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linkedCell:Lorg/telegram/ui/Cells/TextCell;

.field private locationCell:Lorg/telegram/ui/Cells/TextCell;

.field private logCell:Lorg/telegram/ui/Cells/TextCell;

.field private memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

.field private membersCell:Lorg/telegram/ui/Cells/TextCell;

.field private nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private final preloadedReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

.field private reactionsCell:Lorg/telegram/ui/Cells/TextCell;

.field private scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

.field private setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

.field private settingsContainer:Landroid/widget/LinearLayout;

.field private settingsSectionCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

.field private statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

.field private stickersCell:Lorg/telegram/ui/Cells/TextCell;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private suggestedCell:Lorg/telegram/ui/Cells/TextCell;

.field private tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

.field private typeCell:Lorg/telegram/ui/Cells/TextCell;

.field private typeEditContainer:Landroid/widget/LinearLayout;

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

.field private userId:J

.field private userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

.field private verifyCell:Lorg/telegram/ui/Cells/TextCell;

.field private verifyInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private welcomeMessagesCell:Lorg/telegram/ui/Cells/TextCell;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->preloadedReactions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/ChatEditActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatEditActivity$1;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    const-string v0, "chat_id"

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 34
    .line 35
    const-string v0, "user_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 42
    .line 43
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 44
    .line 45
    cmp-long p1, v3, v1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x2

    .line 77
    :goto_0
    invoke-direct {v0, v1, p1, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/ImageUpdater;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0, v0, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$44(Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$14(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ChatEditActivity;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$updateHistoryShow$69(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ChatEditActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$18(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$loadLinksCount$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$checkDiscard$61(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$42(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ChatEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$10(J)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$35(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$52(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$getThemeDescriptions$70()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ChatEditActivity;ZJJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$49(ZJJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ChatEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$16(Z)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$checkDiscard$63(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$64()V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$25(Lorg/telegram/ui/ActionBar/AlertDialog;J)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/ChatEditActivity;[ZJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$20([ZJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$didUploadPhoto$58(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ChatEditActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$66(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChatEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChatEditActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/ChatEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChatEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChatEditActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/AvatarDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/ChatEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->hasUploadedPhoto:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChatEditActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "  d"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fonts/num.otf"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic b0(Lorg/telegram/ui/ChatEditActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$65(Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_a

    .line 62
    .line 63
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lorg/telegram/messenger/R$string;->BotSettingsChangedAlert:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lorg/telegram/ui/sa;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lorg/telegram/ui/sa;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 152
    .line 153
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 154
    .line 155
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 156
    .line 157
    if-ne v0, v1, :cond_8

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 164
    .line 165
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 202
    .line 203
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_b

    .line 206
    .line 207
    :cond_8
    if-eqz p1, :cond_a

    .line 208
    .line 209
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "UserRestrictionsApplyChanges"

    .line 219
    .line 220
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "ChannelSettingsChangedAlert"

    .line 234
    .line 235
    sget v1, Lorg/telegram/messenger/R$string;->ChannelSettingsChangedAlert:I

    .line 236
    .line 237
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    const-string v0, "GroupSettingsChangedAlert"

    .line 246
    .line 247
    sget v1, Lorg/telegram/messenger/R$string;->GroupSettingsChangedAlert:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 254
    .line 255
    .line 256
    :goto_0
    const-string v0, "ApplyTheme"

    .line 257
    .line 258
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lorg/telegram/ui/sa;

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    const-string v0, "PassportDiscard"

    .line 274
    .line 275
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lorg/telegram/ui/sa;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 295
    .line 296
    .line 297
    :cond_a
    return v4

    .line 298
    :cond_b
    const/4 p1, 0x1

    .line 299
    return p1
.end method

.method private checkWelcomeMessagesValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->welcomeMessagesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 11
    .line 12
    neg-long v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getFirstWelcomeMessageText(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_welcome_messages:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->WelcomeMessageOff:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->welcomeMessagesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->WelcomeMessage:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_welcome_messages:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$39(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$47(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatEditActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$27(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ChatEditActivity;->lambda$didUploadPhoto$59(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$didUploadPhoto$57()V

    return-void
.end method

.method private getActiveUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 22
    .line 23
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private getAdminCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

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
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 30
    .line 31
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v2
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$checkDiscard$62(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$67(J)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/ChatEditActivity;Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$19(Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$openSetPhotoAlert$55()V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$loadLinksCount$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$23(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$22(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$38(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$60(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$61(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$62(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$63(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$10(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->updateSuggestedCell(Ljava/lang/Long;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/PostSuggestionsEditActivity;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/PostSuggestionsEditActivity;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/sa;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->setOnApplied(Lorg/telegram/messenger/MessagesStorage$LongCallback;)Lorg/telegram/ui/PostSuggestionsEditActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 6
    .line 7
    neg-long v0, v0

    .line 8
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ChannelColorActivity;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ChannelColorActivity;->setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ChannelColorActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "boostingappearance"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->channelAutotranslationLevelMin:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    sget p1, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$14(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$15(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;JLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    neg-long p2, p3

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/i4;

    .line 55
    .line 56
    const/16 p3, 0x11

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->showStatisticButtonInLink(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$createView$16(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$17()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$18(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lorg/telegram/ui/m9;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/telegram/ui/ta;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ta;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$createView$19(Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 4
    .line 5
    iget v2, p6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->channelAutotranslationLevelMin:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    sget v1, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v0, p6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->channelAutotranslationLevelMin:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    aput-boolean v3, p2, v3

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lorg/telegram/ui/va;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v4, p3

    .line 75
    move-object v2, p5

    .line 76
    move-object v3, p6

    .line 77
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/va;-><init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, v5, v3, v0}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v1, p0

    .line 85
    move-object v2, p5

    .line 86
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAutotranslation;

    .line 87
    .line 88
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAutotranslation;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    iget-object p4, v1, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 95
    .line 96
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAutotranslation;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 101
    .line 102
    iput-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAutotranslation;->enabled:Z

    .line 103
    .line 104
    iget-object p4, v1, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 105
    .line 106
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    aput-boolean v3, p2, v3

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Lorg/telegram/ui/z9;

    .line 119
    .line 120
    const/4 p5, 0x3

    .line 121
    invoke-direct {p4, p0, p1, p5}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x40

    .line 125
    .line 126
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static synthetic lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$20([ZJLandroid/view/View;)V
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean v0, p1, p4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x190

    .line 18
    .line 19
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-boolean v0, p1, p4

    .line 24
    .line 25
    iget-object p4, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 26
    .line 27
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    xor-int/lit8 v3, p4, 0x1

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 34
    .line 35
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Switch;->hasIcon()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    iget-object p4, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 46
    .line 47
    invoke-virtual {p4, v3}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v1, Lorg/telegram/ui/ua;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v4, p1

    .line 62
    move-wide v5, p2

    .line 63
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ua;-><init>(Lorg/telegram/ui/ChatEditActivity;Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v5, v6, v1}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$createView$21([Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 21
    .line 22
    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$createView$22(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 16
    .line 17
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2f

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "ChatHistory"

    .line 34
    .line 35
    sget v5, Lorg/telegram/messenger/R$string;->ChatHistory:I

    .line 36
    .line 37
    invoke-static {p1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v6, :cond_2

    .line 65
    .line 66
    new-instance v9, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 67
    .line 68
    invoke-direct {v9, v4, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v7, v8

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v9, v7, v8

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    aget-object v9, v7, v8

    .line 92
    .line 93
    const-string v10, "ChatHistoryVisible"

    .line 94
    .line 95
    sget v11, Lorg/telegram/messenger/R$string;->ChatHistoryVisible:I

    .line 96
    .line 97
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "ChatHistoryVisibleInfo"

    .line 102
    .line 103
    sget v12, Lorg/telegram/messenger/R$string;->ChatHistoryVisibleInfo:I

    .line 104
    .line 105
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-boolean v12, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 110
    .line 111
    xor-int/2addr v12, v1

    .line 112
    invoke-virtual {v9, v10, v11, v1, v12}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v9, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 117
    .line 118
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "ChatHistoryHidden"

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    aget-object v9, v7, v8

    .line 127
    .line 128
    sget v11, Lorg/telegram/messenger/R$string;->ChatHistoryHidden:I

    .line 129
    .line 130
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "ChatHistoryHiddenInfo"

    .line 135
    .line 136
    sget v12, Lorg/telegram/messenger/R$string;->ChatHistoryHiddenInfo:I

    .line 137
    .line 138
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-boolean v12, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 143
    .line 144
    invoke-virtual {v9, v10, v11, v0, v12}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    aget-object v9, v7, v8

    .line 149
    .line 150
    sget v11, Lorg/telegram/messenger/R$string;->ChatHistoryHidden:I

    .line 151
    .line 152
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "ChatHistoryHiddenInfo2"

    .line 157
    .line 158
    sget v12, Lorg/telegram/messenger/R$string;->ChatHistoryHiddenInfo2:I

    .line 159
    .line 160
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-boolean v12, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 165
    .line 166
    invoke-virtual {v9, v10, v11, v0, v12}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    :goto_1
    aget-object v9, v7, v8

    .line 170
    .line 171
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    aget-object v9, v7, v8

    .line 179
    .line 180
    new-instance v10, Lorg/telegram/ui/k1;

    .line 181
    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    invoke-direct {v10, p0, v11, v7, p2}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private synthetic lambda$createView$23(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$createView$24(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/GroupColorActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 6
    .line 7
    neg-long v0, v0

    .line 8
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/GroupColorActivity;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 12
    .line 13
    iput-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ChannelColorActivity;->setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ChannelColorActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createView$25(Lorg/telegram/ui/ActionBar/AlertDialog;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 38
    .line 39
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 40
    .line 41
    if-eq p2, p3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 49
    .line 50
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p3, v2}, Lorg/telegram/messenger/MessagesController;->toggleChannelForum(JZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 58
    .line 59
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 60
    .line 61
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 62
    .line 63
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 64
    .line 65
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->updatePastFragmentsOnTabs()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$26(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/high16 p3, 0x41800000    # 16.0f

    .line 20
    .line 21
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 p3, 0x42000000    # 32.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->animateToRoundRadius(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 33
    .line 34
    iget-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    iget-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    move-object v4, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_3
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iget-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 82
    .line 83
    :cond_3
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 86
    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p3, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 97
    .line 98
    const-wide/16 p1, 0xfa

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 112
    .line 113
    new-instance v5, Lorg/telegram/ui/e;

    .line 114
    .line 115
    const/16 p1, 0x1d

    .line 116
    .line 117
    invoke-direct {v5, p0, p3, p1}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object v4, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    move-object v4, p0

    .line 126
    iget-object p3, v4, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 127
    .line 128
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 129
    .line 130
    iget-boolean v0, v4, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 131
    .line 132
    if-eq p3, v0, :cond_7

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-wide v0, v4, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 140
    .line 141
    iget-boolean p3, v4, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 142
    .line 143
    iget-boolean v2, v4, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 144
    .line 145
    invoke-virtual {p2, v0, v1, p3, v2}, Lorg/telegram/messenger/MessagesController;->toggleChannelForum(JZZ)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v4, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    iget-boolean p3, v4, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 151
    .line 152
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 153
    .line 154
    iget-boolean p3, v4, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 155
    .line 156
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->updatePastFragmentsOnTabs()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$27(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "ChannelTopicsDiscussionForbidden"

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->ChannelTopicsDiscussionForbidden:I

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->forumUpgradeParticipantsMin:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "ChannelTopicsForbidden"

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/R$raw;->topics:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Lorg/telegram/ui/EnableTopicsActivity;

    .line 68
    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 70
    .line 71
    neg-long v0, v0

    .line 72
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/EnableTopicsActivity;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/o9;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/EnableTopicsActivity;->setOnForumChanged(ZZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$createView$28(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "chat_id"

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "type"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$createView$29(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 54
    .line 55
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 60
    .line 61
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 107
    .line 108
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 113
    .line 114
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 121
    .line 122
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 148
    .line 149
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 164
    .line 165
    invoke-virtual {v1, v0, p1, v2}, Lorg/telegram/ui/PhotoViewer;->openPhotoWithVideo(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$30(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;-><init>(JLorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "chat_id"

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$createView$31(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "chatMode"

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chat_id"

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "welcome_messages_chat_id"

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$createView$32(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "chat_id"

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$createView$33(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "chat_id"

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$createView$34(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/MemberRequestsActivity;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/MemberRequestsActivity;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$35(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 4
    .line 5
    neg-long v0, v0

    .line 6
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$36(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$37(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;Z)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$38(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bot_id"

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createView$39(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChatEditActivity;->openSetPhotoAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$40(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "https://t.me/BotFather?start="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatEditActivity;->getActiveUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-intro"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createView$41(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "https://t.me/BotFather?start="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatEditActivity;->getActiveUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-commands"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createView$42(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "https://t.me/BotFather?start="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatEditActivity;->getActiveUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$createView$43(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->verifier_settings:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/bots/BotVerifySheet;->openVerify(IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$44(Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/BotStarsController;->isStarsBalanceAvailable(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createView$45(Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/BotStarsController;->isStarsBalanceAvailable(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createView$46(JLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "community_id"

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lorg/telegram/ui/community/CommunityEditActivity;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lorg/telegram/ui/community/CommunityEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p3, Lorg/telegram/ui/community/CommunitySheet;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$createView$47(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->communityGapView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->communityLinkView:Lorg/telegram/ui/community/cells/CommunityLinkView2;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$createView$48(JJ)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lorg/telegram/ui/i0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->unlinkCommunity(JJLorg/telegram/messenger/Utilities$Callback2;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createView$49(ZJJLandroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveBotFromCommunityConfirm:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveChannelFromCommunityConfirm:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveGroupFromCommunityConfirm:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/telegram/ui/u5;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v3, p0

    .line 35
    move-wide v4, p2

    .line 36
    move-wide v6, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/u5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JJI)V

    .line 38
    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    move-object p3, p1

    .line 42
    move-object p2, v0

    .line 43
    move-object p4, v1

    .line 44
    move-object p6, v2

    .line 45
    move-object p1, p0

    .line 46
    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->doneButton:Landroid/view/View;

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

.method private synthetic lambda$createView$50(JLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "dialog_id"

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/telegram/ui/community/CommunityCreateActivity;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$51(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 14
    .line 15
    iget-wide v4, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 16
    .line 17
    neg-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v3, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 53
    .line 54
    neg-long v4, v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v6, v2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v2, v6, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v5, v6, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object p1, v6, v1

    .line 78
    .line 79
    invoke-virtual {v0, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$createView$52(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    new-instance v8, Lorg/telegram/ui/sa;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 11
    .line 12
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 17
    .line 18
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 19
    .line 20
    const p3, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-wide p4, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 36
    .line 37
    invoke-virtual {p3, p4, p5, p1, p2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/LocationActivity;->setDialogId(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 25
    .line 26
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LocationActivity;->setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lorg/telegram/ui/l30;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ChatLinkActivity;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$57()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->hasUploadedPhoto:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 11
    .line 12
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$58(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/ta;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ta;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$59(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 14
    .line 15
    iput-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    if-nez v7, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 33
    .line 34
    iget-object v5, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v1, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    :goto_0
    const-string v6, "50_50"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v6, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 47
    .line 48
    const-string v2, "ChatSetNewPhoto"

    .line 49
    .line 50
    sget v3, Lorg/telegram/messenger/R$string;->ChatSetNewPhoto:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    sget v2, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 68
    .line 69
    const/high16 v3, 0x42480000    # 50.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object/from16 p1, v0

    .line 82
    .line 83
    move/from16 p2, v2

    .line 84
    .line 85
    move/from16 p4, v3

    .line 86
    .line 87
    move/from16 p3, v5

    .line 88
    .line 89
    move-object/from16 p6, v7

    .line 90
    .line 91
    const/16 p5, 0x0

    .line 92
    .line 93
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 101
    .line 102
    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    neg-int v2, v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 116
    .line 117
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v15}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    iget-wide v9, v1, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    cmp-long v3, v9, v11

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 139
    .line 140
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 144
    .line 145
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 146
    .line 147
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 157
    .line 158
    :cond_5
    :goto_2
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 159
    .line 160
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 161
    .line 162
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 165
    .line 166
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 178
    .line 179
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 185
    .line 186
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 187
    .line 188
    or-int/2addr v2, v4

    .line 189
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 190
    .line 191
    :cond_7
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 194
    .line 195
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 196
    .line 197
    move-wide/from16 v9, p6

    .line 198
    .line 199
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x6

    .line 202
    .line 203
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 204
    .line 205
    :cond_8
    if-eqz v8, :cond_9

    .line 206
    .line 207
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_emoji_markup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 208
    .line 209
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 226
    .line 227
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x20

    .line 230
    .line 231
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lorg/telegram/ui/ra;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/ra;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-wide/from16 v9, p6

    .line 248
    .line 249
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v5, v3

    .line 254
    const/4 v11, 0x1

    .line 255
    iget-wide v3, v1, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 256
    .line 257
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 258
    .line 259
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move-object v2, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v11, p8

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditActivity;->createAfterUpload:Z

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 284
    .line 285
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_4
    iput-boolean v15, v1, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->doneButton:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 301
    .line 302
    .line 303
    :cond_c
    const/4 v11, 0x1

    .line 304
    invoke-direct {v1, v15, v11}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$70()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadLinksCount$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 6
    .line 7
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    .line 8
    .line 9
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadLinksCount$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$openSetPhotoAlert$53()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 9
    .line 10
    const-string v1, "ChatSetPhotoOrVideo"

    .line 11
    .line 12
    sget v2, Lorg/telegram/messenger/R$string;->ChatSetPhotoOrVideo:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/ChatEditActivity;->hasUploadedPhoto:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 47
    .line 48
    sget v2, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 49
    .line 50
    const/high16 v0, 0x42480000    # 50.0f

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-int v1, v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$openSetPhotoAlert$54(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/ta;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ta;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$openSetPhotoAlert$55()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 50
    .line 51
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->flags:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->flags:I

    .line 56
    .line 57
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoEmpty;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoEmpty;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lorg/telegram/ui/ra;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ra;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v0, v0, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$openSetPhotoAlert$56(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

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
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$processDone$64()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$processDone$65(Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->about:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lorg/telegram/ui/ta;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ta;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$processDone$66(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$processDone$67(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$processDone$68(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->createAfterUpload:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateHistoryShow$69(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, p2

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 36
    .line 37
    const v1, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    mul-float p2, p2, v1

    .line 41
    .line 42
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private loadLinksCount()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 11
    .line 12
    neg-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->limit:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/telegram/ui/ra;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ra;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$68(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatEditActivity;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$48(JJ)V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/ui/ChatEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$51(Z)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$17()V

    return-void
.end method

.method public static synthetic o0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$41(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$6(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method private processDone()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v8, p0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "vibrator"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Vibrator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 69
    .line 70
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->flags:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->flags:I

    .line 75
    .line 76
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->lang_code:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->flags:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    iput v4, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->flags:I

    .line 115
    .line 116
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->about:Ljava/lang/String;

    .line 154
    .line 155
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->flags:I

    .line 156
    .line 157
    or-int/2addr v0, v3

    .line 158
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;->flags:I

    .line 159
    .line 160
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lorg/telegram/ui/k9;

    .line 176
    .line 177
    const/16 v3, 0x13

    .line 178
    .line 179
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/s9;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/s9;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    move-object v8, p0

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-wide v6, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 231
    .line 232
    new-instance v9, Lorg/telegram/ui/sa;

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/sa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 236
    .line 237
    .line 238
    move-object v8, p0

    .line 239
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_1
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 256
    .line 257
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 258
    .line 259
    iget-boolean v5, v8, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 260
    .line 261
    if-eq v4, v5, :cond_a

    .line 262
    .line 263
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-wide v4, v8, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 270
    .line 271
    iget-boolean v6, v8, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 272
    .line 273
    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->toggleChannelInvitesHistory(JZ)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 277
    .line 278
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    iput-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->createAfterUpload:Z

    .line 285
    .line 286
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 287
    .line 288
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 296
    .line 297
    new-instance v1, Lorg/telegram/ui/f7;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f7;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 313
    .line 314
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 317
    .line 318
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v4, v8, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 337
    .line 338
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 339
    .line 340
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v4, v5, v2}, Lorg/telegram/messenger/MessagesController;->changeChatTitle(JLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    :cond_d
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-wide v2, v8, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 383
    .line 384
    iget-object v4, v8, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v8, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->updateChatAbout(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 400
    .line 401
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 402
    .line 403
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 404
    .line 405
    if-ne v1, v3, :cond_f

    .line 406
    .line 407
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 408
    .line 409
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 410
    .line 411
    if-eq v1, v3, :cond_13

    .line 412
    .line 413
    :cond_f
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 414
    .line 415
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    if-eq v1, v2, :cond_10

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_10
    const/4 v0, 0x0

    .line 422
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-wide v4, v8, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 427
    .line 428
    iget-boolean v2, v8, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 429
    .line 430
    iget-boolean v6, v8, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 431
    .line 432
    invoke-virtual {v1, v4, v5, v2, v6}, Lorg/telegram/messenger/MessagesController;->toggleChannelForum(JZZ)V

    .line 433
    .line 434
    .line 435
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 440
    .line 441
    if-nez v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ge v3, v2, :cond_12

    .line 456
    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 470
    .line 471
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v4, "chat_id"

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    iget-wide v9, v8, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 482
    .line 483
    cmp-long v2, v5, v9

    .line 484
    .line 485
    if-nez v2, :cond_11

    .line 486
    .line 487
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-wide v5, v8, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 500
    .line 501
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {p0, v2}, Lorg/telegram/ui/TopicsFragment;->getTopicsOrChat(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v4, v2, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    .line 513
    .line 514
    .line 515
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_12
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->updatePastFragmentsOnTabs()V

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 524
    .line 525
    .line 526
    :goto_4
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;JLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$15(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;JLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/ChatEditActivity;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$50(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$openSetPhotoAlert$53()V

    return-void
.end method

.method public static synthetic r0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$36(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$checkDiscard$60(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$openSetPhotoAlert$54(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private setAvatar()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->hasUploadedPhoto:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v4, v0

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 87
    .line 88
    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 131
    .line 132
    const-string v1, "ChatSetPhotoOrVideo"

    .line 133
    .line 134
    sget v4, Lorg/telegram/messenger/R$string;->ChatSetPhotoOrVideo:I

    .line 135
    .line 136
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 147
    .line 148
    const-string v1, "ChatSetNewPhoto"

    .line 149
    .line 150
    sget v4, Lorg/telegram/messenger/R$string;->ChatSetNewPhoto:I

    .line 151
    .line 152
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 166
    .line 167
    sget v4, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 168
    .line 169
    const/high16 v0, 0x42480000    # 50.0f

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 185
    .line 186
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 187
    .line 188
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 189
    .line 190
    const/high16 v1, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    neg-int v1, v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->checkCurrentImageVisibility()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_7
    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 46
    .line 47
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    .line 49
    new-array v6, v4, [F

    .line 50
    .line 51
    aput v1, v6, v2

    .line 52
    .line 53
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 58
    .line 59
    new-array v7, v4, [F

    .line 60
    .line 61
    aput v1, v7, v2

    .line 62
    .line 63
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v3, v3, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 78
    .line 79
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 80
    .line 81
    new-array v6, v4, [F

    .line 82
    .line 83
    aput v0, v6, v2

    .line 84
    .line 85
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 90
    .line 91
    new-array v7, v4, [F

    .line 92
    .line 93
    aput v0, v7, v2

    .line 94
    .line 95
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v1, v3, v2

    .line 102
    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    const-wide/16 v0, 0xb4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/ChatEditActivity$10;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditActivity$10;-><init>(Lorg/telegram/ui/ChatEditActivity;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 160
    .line 161
    const/4 p2, 0x4

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$13(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic t0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$26(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$45(Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V

    return-void
.end method

.method private updateCanForum()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->forumUpgradeParticipantsMin:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method private updateFields(ZZ)V
    .locals 13

    .line 1
    move v3, p2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v1, 0x8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 103
    .line 104
    if-eqz v1, :cond_10

    .line 105
    .line 106
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 111
    .line 112
    cmp-long v4, v1, v9

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 122
    .line 123
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 124
    .line 125
    const-string v2, "Discussion"

    .line 126
    .line 127
    cmp-long v4, v0, v9

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 132
    .line 133
    sget v1, Lorg/telegram/messenger/R$string;->Discussion:I

    .line 134
    .line 135
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "DiscussionInfoShort"

    .line 140
    .line 141
    sget v4, Lorg/telegram/messenger/R$string;->DiscussionInfoShort:I

    .line 142
    .line 143
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_discuss:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 159
    .line 160
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_a
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 180
    .line 181
    const-string v4, "@"

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 196
    .line 197
    sget v4, Lorg/telegram/messenger/R$string;->Discussion:I

    .line 198
    .line 199
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 204
    .line 205
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_discuss:I

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 212
    .line 213
    sget v5, Lorg/telegram/messenger/R$string;->Discussion:I

    .line 214
    .line 215
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v4, v1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_discuss:I

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v5, "LinkedChannel"

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 242
    .line 243
    sget v2, Lorg/telegram/messenger/R$string;->LinkedChannel:I

    .line 244
    .line 245
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 250
    .line 251
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 252
    .line 253
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 254
    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_d
    const/4 v5, 0x0

    .line 266
    :goto_2
    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 271
    .line 272
    sget v2, Lorg/telegram/messenger/R$string;->LinkedChannel:I

    .line 273
    .line 274
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v4, v1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 283
    .line 284
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_f

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_f
    const/4 v5, 0x0

    .line 297
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 309
    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 320
    .line 321
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 322
    .line 323
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 324
    .line 325
    const-string v2, "AttachLocation"

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 330
    .line 331
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 332
    .line 333
    sget v4, Lorg/telegram/messenger/R$string;->AttachLocation:I

    .line 334
    .line 335
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v0, p2, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 346
    .line 347
    sget v1, Lorg/telegram/messenger/R$string;->AttachLocation:I

    .line 348
    .line 349
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "Unknown address"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, p2, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 363
    .line 364
    if-eqz v0, :cond_29

    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 371
    .line 372
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 373
    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    if-nez v6, :cond_15

    .line 377
    .line 378
    const-string v0, "TypeLocationGroupEdit"

    .line 379
    .line 380
    sget v1, Lorg/telegram/messenger/R$string;->TypeLocationGroupEdit:I

    .line 381
    .line 382
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_7

    .line 387
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "https://"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, "/%s"

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 407
    .line 408
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-array v2, v11, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v1, v2, v8

    .line 415
    .line 416
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 421
    .line 422
    const-string v2, "TypeLocationGroup"

    .line 423
    .line 424
    sget v4, Lorg/telegram/messenger/R$string;->TypeLocationGroup:I

    .line 425
    .line 426
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 431
    .line 432
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_18

    .line 441
    .line 442
    :cond_16
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 443
    .line 444
    if-eqz v5, :cond_17

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_18

    .line 451
    .line 452
    :cond_17
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 453
    .line 454
    if-eqz v5, :cond_19

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_19

    .line 461
    .line 462
    :cond_18
    const/4 v5, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_19
    const/4 v5, 0x0

    .line 465
    :goto_8
    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 471
    .line 472
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 473
    .line 474
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 475
    .line 476
    if-eqz v1, :cond_1d

    .line 477
    .line 478
    if-nez v6, :cond_1c

    .line 479
    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    const-string v0, "TypePrivateRestrictedForwards"

    .line 483
    .line 484
    sget v1, Lorg/telegram/messenger/R$string;->TypePrivateRestrictedForwards:I

    .line 485
    .line 486
    :goto_9
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_b

    .line 491
    :cond_1b
    const-string v0, "TypePrivate"

    .line 492
    .line 493
    sget v1, Lorg/telegram/messenger/R$string;->TypePrivate:I

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1c
    const-string v0, "TypePublic"

    .line 497
    .line 498
    sget v1, Lorg/telegram/messenger/R$string;->TypePublic:I

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1d
    if-nez v6, :cond_1f

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    const-string v0, "TypePrivateGroupRestrictedForwards"

    .line 506
    .line 507
    sget v1, Lorg/telegram/messenger/R$string;->TypePrivateGroupRestrictedForwards:I

    .line 508
    .line 509
    :goto_a
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_b

    .line 514
    :cond_1e
    const-string v0, "TypePrivateGroup"

    .line 515
    .line 516
    sget v1, Lorg/telegram/messenger/R$string;->TypePrivateGroup:I

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1f
    const-string v0, "TypePublicGroup"

    .line 520
    .line 521
    sget v1, Lorg/telegram/messenger/R$string;->TypePublicGroup:I

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_b
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 525
    .line 526
    if-eqz v1, :cond_24

    .line 527
    .line 528
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 529
    .line 530
    const-string v2, "ChannelType"

    .line 531
    .line 532
    sget v4, Lorg/telegram/messenger/R$string;->ChannelType:I

    .line 533
    .line 534
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 539
    .line 540
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 541
    .line 542
    if-eqz v5, :cond_20

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_22

    .line 549
    .line 550
    :cond_20
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 551
    .line 552
    if-eqz v5, :cond_21

    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_22

    .line 559
    .line 560
    :cond_21
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 561
    .line 562
    if-eqz v5, :cond_23

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_23

    .line 569
    .line 570
    :cond_22
    const/4 v5, 0x1

    .line 571
    goto :goto_c

    .line 572
    :cond_23
    const/4 v5, 0x0

    .line 573
    :goto_c
    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_24
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 578
    .line 579
    const-string v2, "GroupType"

    .line 580
    .line 581
    sget v4, Lorg/telegram/messenger/R$string;->GroupType:I

    .line 582
    .line 583
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 588
    .line 589
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 590
    .line 591
    if-eqz v5, :cond_25

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_27

    .line 598
    .line 599
    :cond_25
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 600
    .line 601
    if-eqz v5, :cond_26

    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_27

    .line 608
    .line 609
    :cond_26
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 610
    .line 611
    if-eqz v5, :cond_28

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_28

    .line 618
    .line 619
    :cond_27
    const/4 v5, 0x1

    .line 620
    goto :goto_d

    .line 621
    :cond_28
    const/4 v5, 0x0

    .line 622
    :goto_d
    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 623
    .line 624
    .line 625
    :cond_29
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 626
    .line 627
    if-eqz v0, :cond_2f

    .line 628
    .line 629
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 630
    .line 631
    if-eqz v0, :cond_2a

    .line 632
    .line 633
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 634
    .line 635
    if-nez v0, :cond_2a

    .line 636
    .line 637
    const-string v0, "ChatHistoryHidden"

    .line 638
    .line 639
    sget v1, Lorg/telegram/messenger/R$string;->ChatHistoryHidden:I

    .line 640
    .line 641
    :goto_f
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v2, v0

    .line 646
    goto :goto_10

    .line 647
    :cond_2a
    const-string v0, "ChatHistoryVisible"

    .line 648
    .line 649
    sget v1, Lorg/telegram/messenger/R$string;->ChatHistoryVisible:I

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 653
    .line 654
    const-string v1, "ChatHistoryShort"

    .line 655
    .line 656
    sget v4, Lorg/telegram/messenger/R$string;->ChatHistoryShort:I

    .line 657
    .line 658
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_discuss:I

    .line 663
    .line 664
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 665
    .line 666
    if-eqz v5, :cond_2b

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    goto :goto_11

    .line 670
    :cond_2b
    const/4 v5, 0x0

    .line 671
    :goto_11
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 675
    .line 676
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 677
    .line 678
    xor-int/2addr v1, v11

    .line 679
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setEnabled(Z)V

    .line 680
    .line 681
    .line 682
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 683
    .line 684
    if-nez v0, :cond_2e

    .line 685
    .line 686
    if-nez v6, :cond_2e

    .line 687
    .line 688
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 689
    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 693
    .line 694
    cmp-long v4, v1, v9

    .line 695
    .line 696
    if-nez v4, :cond_2e

    .line 697
    .line 698
    :cond_2c
    if-eqz v0, :cond_2d

    .line 699
    .line 700
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 701
    .line 702
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 703
    .line 704
    if-nez v0, :cond_2e

    .line 705
    .line 706
    :cond_2d
    const/4 v0, 0x1

    .line 707
    goto :goto_12

    .line 708
    :cond_2e
    const/4 v0, 0x0

    .line 709
    :goto_12
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShow(ZZ)V

    .line 710
    .line 711
    .line 712
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 713
    .line 714
    if-eqz v0, :cond_4d

    .line 715
    .line 716
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 717
    .line 718
    const-string v9, "ChannelAdministrators"

    .line 719
    .line 720
    const-string v1, "ChannelSubscribers"

    .line 721
    .line 722
    const-string v2, "ChannelMembers"

    .line 723
    .line 724
    if-eqz v0, :cond_43

    .line 725
    .line 726
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 727
    .line 728
    if-eqz v0, :cond_32

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_30

    .line 735
    .line 736
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/2addr v0, v11

    .line 745
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 748
    .line 749
    const/4 v10, -0x1

    .line 750
    const/4 v12, -0x2

    .line 751
    invoke-static {v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v4, v5, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 759
    .line 760
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 761
    .line 762
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 763
    .line 764
    if-lez v4, :cond_31

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    goto :goto_13

    .line 768
    :cond_31
    const/16 v4, 0x8

    .line 769
    .line 770
    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    :cond_32
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 774
    .line 775
    const-string v10, "%d"

    .line 776
    .line 777
    if-eqz v0, :cond_34

    .line 778
    .line 779
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 780
    .line 781
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_34

    .line 786
    .line 787
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 788
    .line 789
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSubscribers:I

    .line 790
    .line 791
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 796
    .line 797
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-array v4, v11, [Ljava/lang/Object;

    .line 804
    .line 805
    aput-object v2, v4, v8

    .line 806
    .line 807
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 812
    .line 813
    invoke-virtual {v0, v1, v2, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 817
    .line 818
    sget v1, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    .line 819
    .line 820
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 825
    .line 826
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 827
    .line 828
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 829
    .line 830
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-array v4, v11, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v2, v4, v8

    .line 841
    .line 842
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 847
    .line 848
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 849
    .line 850
    if-eqz v5, :cond_33

    .line 851
    .line 852
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_33

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    goto :goto_14

    .line 860
    :cond_33
    const/4 v5, 0x0

    .line 861
    :goto_14
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1c

    .line 865
    .line 866
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 867
    .line 868
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_35

    .line 873
    .line 874
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 875
    .line 876
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    .line 877
    .line 878
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 883
    .line 884
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-array v4, v11, [Ljava/lang/Object;

    .line 891
    .line 892
    aput-object v2, v4, v8

    .line 893
    .line 894
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 899
    .line 900
    invoke-virtual {v0, v1, v2, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 905
    .line 906
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    .line 907
    .line 908
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 913
    .line 914
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 915
    .line 916
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-array v4, v11, [Ljava/lang/Object;

    .line 927
    .line 928
    aput-object v2, v4, v8

    .line 929
    .line 930
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 935
    .line 936
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 937
    .line 938
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-nez v5, :cond_36

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    goto :goto_15

    .line 946
    :cond_36
    const/4 v5, 0x0

    .line 947
    :goto_15
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 948
    .line 949
    .line 950
    :goto_16
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 951
    .line 952
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 953
    .line 954
    if-eqz v1, :cond_38

    .line 955
    .line 956
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_38

    .line 961
    .line 962
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 963
    .line 964
    sget v1, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    .line 965
    .line 966
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 971
    .line 972
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 973
    .line 974
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 975
    .line 976
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-array v4, v11, [Ljava/lang/Object;

    .line 985
    .line 986
    aput-object v2, v4, v8

    .line 987
    .line 988
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 993
    .line 994
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 995
    .line 996
    if-eqz v5, :cond_37

    .line 997
    .line 998
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_37

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    goto :goto_17

    .line 1006
    :cond_37
    const/4 v5, 0x0

    .line 1007
    :goto_17
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_38
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 1012
    .line 1013
    if-eqz v0, :cond_39

    .line 1014
    .line 1015
    const/16 v0, 0x10

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_39
    const/16 v0, 0xf

    .line 1019
    .line 1020
    :goto_18
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1021
    .line 1022
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1023
    .line 1024
    if-eqz v1, :cond_3f

    .line 1025
    .line 1026
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1027
    .line 1028
    xor-int/2addr v2, v11

    .line 1029
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1030
    .line 1031
    if-nez v4, :cond_3a

    .line 1032
    .line 1033
    add-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    :cond_3a
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->getSendMediaSelectedCount(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    add-int/2addr v1, v2

    .line 1040
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1041
    .line 1042
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1043
    .line 1044
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1045
    .line 1046
    if-nez v4, :cond_3b

    .line 1047
    .line 1048
    add-int/lit8 v1, v1, 0x1

    .line 1049
    .line 1050
    :cond_3b
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1051
    .line 1052
    if-nez v4, :cond_3c

    .line 1053
    .line 1054
    add-int/lit8 v1, v1, 0x1

    .line 1055
    .line 1056
    :cond_3c
    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 1057
    .line 1058
    if-eqz v4, :cond_3d

    .line 1059
    .line 1060
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1061
    .line 1062
    if-nez v4, :cond_3d

    .line 1063
    .line 1064
    add-int/lit8 v1, v1, 0x1

    .line 1065
    .line 1066
    :cond_3d
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1067
    .line 1068
    if-nez v2, :cond_3e

    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    .line 1072
    :cond_3e
    move v2, v0

    .line 1073
    goto :goto_19

    .line 1074
    :cond_3f
    move v1, v0

    .line 1075
    move v2, v1

    .line 1076
    :goto_19
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1077
    .line 1078
    sget v4, Lorg/telegram/messenger/R$string;->ChannelPermissions:I

    .line 1079
    .line 1080
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/4 v5, 0x2

    .line 1093
    new-array v5, v5, [Ljava/lang/Object;

    .line 1094
    .line 1095
    aput-object v1, v5, v8

    .line 1096
    .line 1097
    aput-object v2, v5, v11

    .line 1098
    .line 1099
    const-string v1, "%d/%d"

    .line 1100
    .line 1101
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v1, v4

    .line 1106
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1113
    .line 1114
    if-eqz v0, :cond_41

    .line 1115
    .line 1116
    const-string v1, "MemberRequests"

    .line 1117
    .line 1118
    sget v2, Lorg/telegram/messenger/R$string;->MemberRequests:I

    .line 1119
    .line 1120
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1125
    .line 1126
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 1127
    .line 1128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-array v4, v11, [Ljava/lang/Object;

    .line 1133
    .line 1134
    aput-object v2, v4, v8

    .line 1135
    .line 1136
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_requests:I

    .line 1141
    .line 1142
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1143
    .line 1144
    if-eqz v5, :cond_40

    .line 1145
    .line 1146
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_40

    .line 1151
    .line 1152
    const/4 v5, 0x1

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_40
    const/4 v5, 0x0

    .line 1155
    :goto_1b
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1156
    .line 1157
    .line 1158
    :cond_41
    :goto_1c
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1159
    .line 1160
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAdministrators:I

    .line 1161
    .line 1162
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1167
    .line 1168
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_42

    .line 1173
    .line 1174
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1175
    .line 1176
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_42
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->getAdminCount()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    new-array v4, v11, [Ljava/lang/Object;

    .line 1188
    .line 1189
    aput-object v2, v4, v8

    .line 1190
    .line 1191
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :cond_43
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_45

    .line 1205
    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1207
    .line 1208
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_45

    .line 1213
    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1215
    .line 1216
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSubscribers:I

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1228
    .line 1229
    sget v1, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    .line 1230
    .line 1231
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_chats_remove:I

    .line 1236
    .line 1237
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1238
    .line 1239
    if-eqz v4, :cond_44

    .line 1240
    .line 1241
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_44

    .line 1246
    .line 1247
    const/4 v4, 0x1

    .line 1248
    goto :goto_1e

    .line 1249
    :cond_44
    const/4 v4, 0x0

    .line 1250
    :goto_1e
    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1255
    .line 1256
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    .line 1257
    .line 1258
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 1263
    .line 1264
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1265
    .line 1266
    if-eqz v4, :cond_46

    .line 1267
    .line 1268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-nez v4, :cond_46

    .line 1273
    .line 1274
    const/4 v4, 0x1

    .line 1275
    goto :goto_1f

    .line 1276
    :cond_46
    const/4 v4, 0x0

    .line 1277
    :goto_1f
    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1281
    .line 1282
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 1283
    .line 1284
    if-eqz v0, :cond_48

    .line 1285
    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1287
    .line 1288
    sget v1, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    .line 1289
    .line 1290
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_chats_remove:I

    .line 1295
    .line 1296
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1297
    .line 1298
    if-eqz v4, :cond_47

    .line 1299
    .line 1300
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_47

    .line 1305
    .line 1306
    const/4 v4, 0x1

    .line 1307
    goto :goto_20

    .line 1308
    :cond_47
    const/4 v4, 0x0

    .line 1309
    :goto_20
    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1314
    .line 1315
    sget v1, Lorg/telegram/messenger/R$string;->ChannelPermissions:I

    .line 1316
    .line 1317
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1324
    .line 1325
    .line 1326
    :goto_21
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1327
    .line 1328
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAdministrators:I

    .line 1329
    .line 1330
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v2, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1337
    .line 1338
    .line 1339
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1340
    .line 1341
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1342
    .line 1343
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_49

    .line 1348
    .line 1349
    const/4 v1, 0x0

    .line 1350
    goto :goto_23

    .line 1351
    :cond_49
    const/16 v1, 0x8

    .line 1352
    .line 1353
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatEditActivity;->updateReactionsCell(Z)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1360
    .line 1361
    if-eqz v0, :cond_4c

    .line 1362
    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1364
    .line 1365
    const/4 v1, 0x3

    .line 1366
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_4c

    .line 1371
    .line 1372
    if-eqz v6, :cond_4a

    .line 1373
    .line 1374
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1375
    .line 1376
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_4a

    .line 1379
    .line 1380
    goto :goto_24

    .line 1381
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1382
    .line 1383
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 1384
    .line 1385
    const-string v1, "InviteLinks"

    .line 1386
    .line 1387
    if-lez v0, :cond_4b

    .line 1388
    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1390
    .line 1391
    sget v2, Lorg/telegram/messenger/R$string;->InviteLinks:I

    .line 1392
    .line 1393
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1398
    .line 1399
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 1400
    .line 1401
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v2, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_25

    .line 1411
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1412
    .line 1413
    sget v2, Lorg/telegram/messenger/R$string;->InviteLinks:I

    .line 1414
    .line 1415
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const-string v2, "1"

    .line 1420
    .line 1421
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 1422
    .line 1423
    invoke-virtual {v0, v1, v2, v4, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_25

    .line 1427
    :cond_4c
    :goto_24
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1428
    .line 1429
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    .line 1431
    .line 1432
    :cond_4d
    :goto_25
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1433
    .line 1434
    if-eqz v0, :cond_4f

    .line 1435
    .line 1436
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1437
    .line 1438
    if-eqz v1, :cond_4f

    .line 1439
    .line 1440
    sget v1, Lorg/telegram/messenger/R$string;->GroupStickers:I

    .line 1441
    .line 1442
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1447
    .line 1448
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1449
    .line 1450
    if-eqz v2, :cond_4e

    .line 1451
    .line 1452
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 1453
    .line 1454
    goto :goto_26

    .line 1455
    :cond_4e
    sget v2, Lorg/telegram/messenger/R$string;->Add:I

    .line 1456
    .line 1457
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :goto_26
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    .line 1462
    .line 1463
    invoke-virtual {v0, v1, v2, v4, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1467
    .line 1468
    if-eqz v0, :cond_50

    .line 1469
    .line 1470
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatEditActivity;->updateSuggestedCell(Z)V

    .line 1471
    .line 1472
    .line 1473
    :cond_50
    return-void
.end method

.method private updateHistoryShow(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ChatEditActivity;->updateColorCell()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v3

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ge v5, v7, :cond_5

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v9, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 81
    .line 82
    if-ne v7, v9, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v5, v7, :cond_8

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v9, p0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-ne v7, v9, :cond_6

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    neg-int v7, v7

    .line 160
    int-to-float v7, v7

    .line 161
    div-float/2addr v7, v6

    .line 162
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v5, v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/view/View;

    .line 182
    .line 183
    iget-object v9, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    neg-int v9, v9

    .line 190
    int-to-float v9, v9

    .line 191
    iget-object v10, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sub-float v10, v3, v10

    .line 198
    .line 199
    mul-float v10, v10, v9

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    if-eqz p2, :cond_c

    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :cond_b
    const/4 v1, 0x2

    .line 220
    new-array v3, v1, [F

    .line 221
    .line 222
    aput p2, v3, v4

    .line 223
    .line 224
    aput v2, v3, v8

    .line 225
    .line 226
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    new-instance v2, Lorg/telegram/ui/jf;

    .line 233
    .line 234
    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    new-instance v1, Lorg/telegram/ui/ChatEditActivity$11;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/ChatEditActivity$11;-><init>(Lorg/telegram/ui/ChatEditActivity;ZLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    const-wide/16 v0, 0x140

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/4 v5, 0x0

    .line 278
    :goto_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    neg-int v5, v5

    .line 288
    int-to-float v5, v5

    .line 289
    div-float/2addr v5, v6

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    :goto_6
    mul-float v5, v5, v6

    .line 297
    .line 298
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 302
    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    const/4 v3, 0x0

    .line 307
    :goto_7
    const v5, 0x3f4ccccd    # 0.8f

    .line 308
    .line 309
    .line 310
    mul-float v3, v3, v5

    .line 311
    .line 312
    const v5, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    add-float/2addr v3, v5

    .line 316
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 320
    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :cond_10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-ge v4, p1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    return-void
.end method

.method private updatePastFragmentsOnTabs()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "chat_id"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lorg/telegram/ui/TopicsFragment;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v2, v2, Lorg/telegram/ui/TopicsFragment;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lorg/telegram/ui/TopicsFragment;

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 129
    .line 130
    iget-wide v5, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 131
    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Lorg/telegram/ui/DialogsActivity;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lorg/telegram/ui/DialogsActivity;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v3, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    :goto_2
    return-void
.end method

.method private updatePublicLinksCount()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1
    :goto_0
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 37
    .line 38
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->BotPublicLinks:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v5, Lorg/telegram/messenger/R$string;->BotPublicLinksCount:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v7, v3

    .line 75
    .line 76
    aput-object v6, v7, v1

    .line 77
    .line 78
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 89
    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->BotPublicLink:I

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "t.me/"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 104
    .line 105
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private updateReactionsCell(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 51
    .line 52
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->inactive:Z

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    :cond_4
    if-nez v5, :cond_5

    .line 101
    .line 102
    sget v0, Lorg/telegram/messenger/R$string;->ReactionsOff:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget v0, Lorg/telegram/messenger/R$string;->ReactionsOff:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->ReactionsCount:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x2

    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v4, v3

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput-object v2, v4, v0

    .line 168
    .line 169
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    move-object v3, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->ReactionsAll:I

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_3
    sget v1, Lorg/telegram/messenger/R$string;->ReactionsOff:I

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-string v0, "1"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    move-object v3, v1

    .line 198
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 199
    .line 200
    sget v0, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    move v4, p1

    .line 210
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ChatEditActivity;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$46(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$openSetPhotoAlert$56(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChatEditActivity;[Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$21([Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$33(Landroid/view/View;)V

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
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ChatEditActivity$2;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatEditActivity$2;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/ChatEditActivity$3;

    .line 40
    .line 41
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/ChatEditActivity$3;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/telegram/ui/i2;

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v6}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;

    .line 66
    .line 67
    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v1, Lorg/telegram/ui/ChatEditActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/Components/SectionsScrollView;

    .line 73
    .line 74
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v0, v4, v3, v5, v10}, Lorg/telegram/ui/Components/SectionsScrollView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 88
    .line 89
    const/high16 v3, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    invoke-static {v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 107
    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v12, -0x2

    .line 111
    invoke-direct {v3, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 121
    .line 122
    sget v3, Lorg/telegram/messenger/R$string;->ChannelEdit:I

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v13, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/telegram/ui/ChatEditActivity$4;

    .line 176
    .line 177
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/ChatEditActivity$4;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 181
    .line 182
    iget-boolean v3, v1, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 183
    .line 184
    const/high16 v14, 0x41800000    # 16.0f

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/high16 v3, 0x42000000    # 32.0f

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 203
    .line 204
    const/high16 v15, 0x41f00000    # 30.0f

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 221
    .line 222
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 223
    .line 224
    if-eqz v17, :cond_3

    .line 225
    .line 226
    const/16 v18, 0x5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/16 v18, 0x3

    .line 230
    .line 231
    :goto_1
    or-int/lit8 v21, v18, 0x30

    .line 232
    .line 233
    if-eqz v17, :cond_4

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/high16 v22, 0x41800000    # 16.0f

    .line 239
    .line 240
    :goto_2
    if-eqz v17, :cond_5

    .line 241
    .line 242
    const/high16 v24, 0x41800000    # 16.0f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/16 v24, 0x0

    .line 246
    .line 247
    :goto_3
    const/high16 v25, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/16 v19, 0x40

    .line 250
    .line 251
    const/high16 v20, 0x42800000    # 64.0f

    .line 252
    .line 253
    const/high16 v23, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_6
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 265
    .line 266
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    const/16 v18, 0x5

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const/16 v18, 0x3

    .line 274
    .line 275
    :goto_5
    or-int/lit8 v21, v18, 0x30

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const/high16 v22, 0x41800000    # 16.0f

    .line 283
    .line 284
    :goto_6
    if-eqz v3, :cond_9

    .line 285
    .line 286
    const/high16 v24, 0x41800000    # 16.0f

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    const/16 v24, 0x0

    .line 290
    .line 291
    :goto_7
    const/high16 v25, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/16 v19, 0x40

    .line 294
    .line 295
    const/high16 v20, 0x42800000    # 64.0f

    .line 296
    .line 297
    const/high16 v23, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x55000000

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lorg/telegram/ui/ChatEditActivity$5;

    .line 317
    .line 318
    invoke-direct {v3, v1, v4, v0}, Lorg/telegram/ui/ChatEditActivity$5;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    .line 322
    .line 323
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    const/16 v18, 0x5

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    const/16 v18, 0x3

    .line 331
    .line 332
    :goto_8
    or-int/lit8 v21, v18, 0x30

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    const/high16 v22, 0x41800000    # 16.0f

    .line 340
    .line 341
    :goto_9
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const/high16 v24, 0x41800000    # 16.0f

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    const/16 v24, 0x0

    .line 347
    .line 348
    :goto_a
    const/high16 v25, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/16 v19, 0x40

    .line 351
    .line 352
    const/high16 v20, 0x42800000    # 64.0f

    .line 353
    .line 354
    const/high16 v23, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v13, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 364
    .line 365
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 369
    .line 370
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 378
    .line 379
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 388
    .line 389
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 390
    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    const/16 v18, 0x5

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_d
    const/16 v18, 0x3

    .line 397
    .line 398
    :goto_b
    or-int/lit8 v21, v18, 0x30

    .line 399
    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    const/high16 v22, 0x41800000    # 16.0f

    .line 406
    .line 407
    :goto_c
    if-eqz v3, :cond_f

    .line 408
    .line 409
    const/high16 v24, 0x41800000    # 16.0f

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_f
    const/16 v24, 0x0

    .line 413
    .line 414
    :goto_d
    const/high16 v25, 0x41000000    # 8.0f

    .line 415
    .line 416
    const/16 v19, 0x40

    .line 417
    .line 418
    const/high16 v20, 0x42800000    # 64.0f

    .line 419
    .line 420
    const/high16 v23, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v10, v10}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    new-instance v3, Lorg/telegram/ui/la;

    .line 435
    .line 436
    invoke-direct {v3, v1, v7}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v3, 0x3

    .line 446
    const/4 v5, 0x0

    .line 447
    move-object v3, v1

    .line 448
    const/4 v6, 0x3

    .line 449
    const/4 v15, 0x5

    .line 450
    const/high16 v16, 0x41f00000    # 30.0f

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v30, v3

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    move-object/from16 v0, v30

    .line 461
    .line 462
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 463
    .line 464
    iget-wide v4, v0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 465
    .line 466
    const-wide/16 v18, 0x0

    .line 467
    .line 468
    cmp-long v20, v4, v18

    .line 469
    .line 470
    if-eqz v20, :cond_10

    .line 471
    .line 472
    sget v4, Lorg/telegram/messenger/R$string;->BotName:I

    .line 473
    .line 474
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_10
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 483
    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    const-string v4, "EnterChannelName"

    .line 487
    .line 488
    sget v5, Lorg/telegram/messenger/R$string;->EnterChannelName:I

    .line 489
    .line 490
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_11
    const-string v4, "GroupName"

    .line 499
    .line 500
    sget v5, Lorg/telegram/messenger/R$string;->GroupName:I

    .line 501
    .line 502
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 510
    .line 511
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 512
    .line 513
    if-nez v4, :cond_13

    .line 514
    .line 515
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_12

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_12
    const/4 v4, 0x0

    .line 523
    goto :goto_11

    .line 524
    :cond_13
    :goto_10
    const/4 v4, 0x1

    .line 525
    :goto_11
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setFocusable(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 538
    .line 539
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, Lorg/telegram/ui/ChatEditActivity$6;

    .line 544
    .line 545
    invoke-direct {v4, v0}, Lorg/telegram/ui/ChatEditActivity$6;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 552
    .line 553
    const/16 v4, 0x80

    .line 554
    .line 555
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-array v4, v7, [Landroid/text/InputFilter;

    .line 559
    .line 560
    aput-object v3, v4, v10

    .line 561
    .line 562
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 568
    .line 569
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 570
    .line 571
    const/high16 v5, 0x42c00000    # 96.0f

    .line 572
    .line 573
    const/high16 v20, 0x40a00000    # 5.0f

    .line 574
    .line 575
    if-eqz v4, :cond_14

    .line 576
    .line 577
    const/high16 v24, 0x40a00000    # 5.0f

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_14
    const/high16 v24, 0x42c00000    # 96.0f

    .line 581
    .line 582
    :goto_12
    if-eqz v4, :cond_15

    .line 583
    .line 584
    const/high16 v26, 0x42c00000    # 96.0f

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_15
    const/high16 v26, 0x40a00000    # 5.0f

    .line 588
    .line 589
    :goto_13
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v21, -0x1

    .line 592
    .line 593
    const/high16 v22, -0x40000000    # -2.0f

    .line 594
    .line 595
    const/16 v23, 0x10

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v13, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 626
    .line 627
    const/16 v4, 0xc

    .line 628
    .line 629
    if-nez v3, :cond_16

    .line 630
    .line 631
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 632
    .line 633
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_17

    .line 638
    .line 639
    :cond_16
    new-instance v3, Lorg/telegram/ui/ChatEditActivity$7;

    .line 640
    .line 641
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ChatEditActivity$7;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 645
    .line 646
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 654
    .line 655
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 656
    .line 657
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 658
    .line 659
    invoke-virtual {v3, v5, v15}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 663
    .line 664
    new-instance v5, Lorg/telegram/ui/la;

    .line 665
    .line 666
    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    iget-object v5, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 675
    .line 676
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-virtual {v3, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 684
    .line 685
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 689
    .line 690
    invoke-virtual {v3, v7, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 694
    .line 695
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 696
    .line 697
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 705
    .line 706
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 707
    .line 708
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-virtual {v3, v14}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 716
    .line 717
    const/high16 v14, 0x40c00000    # 6.0f

    .line 718
    .line 719
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    invoke-virtual {v3, v10, v10, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 733
    .line 734
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 735
    .line 736
    if-eqz v14, :cond_18

    .line 737
    .line 738
    const/4 v14, 0x5

    .line 739
    goto :goto_14

    .line 740
    :cond_18
    const/4 v14, 0x3

    .line 741
    :goto_14
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 745
    .line 746
    const v14, 0x2c001

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 753
    .line 754
    const/4 v14, 0x6

    .line 755
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 759
    .line 760
    iget-object v15, v0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 761
    .line 762
    if-nez v15, :cond_1a

    .line 763
    .line 764
    iget-object v15, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 765
    .line 766
    invoke-static {v15}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-eqz v15, :cond_19

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_19
    const/4 v15, 0x0

    .line 774
    goto :goto_16

    .line 775
    :cond_1a
    :goto_15
    const/4 v15, 0x1

    .line 776
    :goto_16
    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 780
    .line 781
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    invoke-virtual {v3, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 789
    .line 790
    const/16 v15, 0xff

    .line 791
    .line 792
    invoke-direct {v3, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 793
    .line 794
    .line 795
    new-array v15, v7, [Landroid/text/InputFilter;

    .line 796
    .line 797
    aput-object v3, v15, v10

    .line 798
    .line 799
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 800
    .line 801
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 805
    .line 806
    const-string v15, "DescriptionOptionalPlaceholder"

    .line 807
    .line 808
    sget v4, Lorg/telegram/messenger/R$string;->DescriptionOptionalPlaceholder:I

    .line 809
    .line 810
    invoke-static {v15, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 818
    .line 819
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 827
    .line 828
    const/high16 v4, 0x41a00000    # 20.0f

    .line 829
    .line 830
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 838
    .line 839
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1b

    .line 851
    .line 852
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 855
    .line 856
    const/high16 v26, 0x41b80000    # 23.0f

    .line 857
    .line 858
    const/high16 v27, 0x41100000    # 9.0f

    .line 859
    .line 860
    const/16 v22, -0x1

    .line 861
    .line 862
    const/16 v23, -0x2

    .line 863
    .line 864
    const/high16 v24, 0x41b80000    # 23.0f

    .line 865
    .line 866
    const/high16 v25, 0x41700000    # 15.0f

    .line 867
    .line 868
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 879
    .line 880
    const/high16 v26, 0x41b80000    # 23.0f

    .line 881
    .line 882
    const/high16 v27, 0x40c00000    # 6.0f

    .line 883
    .line 884
    const/16 v22, -0x1

    .line 885
    .line 886
    const/16 v23, -0x2

    .line 887
    .line 888
    const/high16 v24, 0x41b80000    # 23.0f

    .line 889
    .line 890
    const/high16 v25, 0x41400000    # 12.0f

    .line 891
    .line 892
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    :goto_17
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 900
    .line 901
    new-instance v4, Lorg/telegram/ui/v2;

    .line 902
    .line 903
    const/4 v15, 0x2

    .line 904
    invoke-direct {v4, v0, v15}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 911
    .line 912
    new-instance v4, Lorg/telegram/ui/ChatEditActivity$8;

    .line 913
    .line 914
    invoke-direct {v4, v0}, Lorg/telegram/ui/ChatEditActivity$8;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 921
    .line 922
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 926
    .line 927
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Landroid/widget/LinearLayout;

    .line 935
    .line 936
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 937
    .line 938
    .line 939
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 945
    .line 946
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 954
    .line 955
    const-string v14, ""

    .line 956
    .line 957
    if-eqz v3, :cond_2c

    .line 958
    .line 959
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 960
    .line 961
    if-eqz v3, :cond_1d

    .line 962
    .line 963
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 964
    .line 965
    if-eqz v3, :cond_1c

    .line 966
    .line 967
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 968
    .line 969
    if-eqz v3, :cond_1d

    .line 970
    .line 971
    :cond_1c
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 972
    .line 973
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 974
    .line 975
    .line 976
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 977
    .line 978
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 988
    .line 989
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 997
    .line 998
    new-instance v4, Lorg/telegram/ui/la;

    .line 999
    .line 1000
    const/16 v5, 0xf

    .line 1001
    .line 1002
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1009
    .line 1010
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1011
    .line 1012
    if-eqz v3, :cond_1f

    .line 1013
    .line 1014
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1015
    .line 1016
    if-eqz v3, :cond_1e

    .line 1017
    .line 1018
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 1019
    .line 1020
    if-eqz v3, :cond_1f

    .line 1021
    .line 1022
    :cond_1e
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 1023
    .line 1024
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1028
    .line 1029
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1039
    .line 1040
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1048
    .line 1049
    new-instance v4, Lorg/telegram/ui/la;

    .line 1050
    .line 1051
    const/16 v5, 0x10

    .line 1052
    .line 1053
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1060
    .line 1061
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_22

    .line 1066
    .line 1067
    iget-boolean v3, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_20

    .line 1070
    .line 1071
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1072
    .line 1073
    invoke-static {v3, v7}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_21

    .line 1078
    .line 1079
    :cond_20
    iget-boolean v3, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 1080
    .line 1081
    if-nez v3, :cond_22

    .line 1082
    .line 1083
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1084
    .line 1085
    invoke-static {v3, v10}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_22

    .line 1090
    .line 1091
    :cond_21
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 1092
    .line 1093
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1097
    .line 1098
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1108
    .line 1109
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1117
    .line 1118
    new-instance v4, Lorg/telegram/ui/la;

    .line 1119
    .line 1120
    const/16 v5, 0x11

    .line 1121
    .line 1122
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1129
    .line 1130
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_23

    .line 1135
    .line 1136
    iget-boolean v3, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 1137
    .line 1138
    if-eqz v3, :cond_23

    .line 1139
    .line 1140
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1141
    .line 1142
    invoke-static {v3, v7}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_23

    .line 1147
    .line 1148
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 1149
    .line 1150
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1154
    .line 1155
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1163
    .line 1164
    sget v4, Lorg/telegram/messenger/R$string;->PostSuggestions:I

    .line 1165
    .line 1166
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    .line 1171
    .line 1172
    invoke-virtual {v3, v4, v14, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1176
    .line 1177
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1178
    .line 1179
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1187
    .line 1188
    new-instance v4, Lorg/telegram/ui/la;

    .line 1189
    .line 1190
    const/16 v5, 0x12

    .line 1191
    .line 1192
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1199
    .line 1200
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_24

    .line 1205
    .line 1206
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1207
    .line 1208
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_24

    .line 1213
    .line 1214
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1215
    .line 1216
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1217
    .line 1218
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1219
    .line 1220
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1221
    .line 1222
    neg-long v4, v4

    .line 1223
    move-object v0, v3

    .line 1224
    move-wide/from16 v30, v4

    .line 1225
    .line 1226
    move-object v4, v2

    .line 1227
    move-wide/from16 v2, v30

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    move-object/from16 v6, p0

    .line 1234
    .line 1235
    move-object/from16 v28, v4

    .line 1236
    .line 1237
    const/high16 v15, -0x40000000    # -2.0f

    .line 1238
    .line 1239
    move-object/from16 v4, p1

    .line 1240
    .line 1241
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;-><init>(IJLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1245
    .line 1246
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1254
    .line 1255
    iget-object v1, v6, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1256
    .line 1257
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1265
    .line 1266
    new-instance v1, Lorg/telegram/ui/la;

    .line 1267
    .line 1268
    const/16 v2, 0x13

    .line 1269
    .line 1270
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :cond_24
    move-object v6, v0

    .line 1278
    move-object/from16 v28, v2

    .line 1279
    .line 1280
    const/high16 v15, -0x40000000    # -2.0f

    .line 1281
    .line 1282
    :goto_18
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1283
    .line 1284
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_25

    .line 1289
    .line 1290
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1291
    .line 1292
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_25

    .line 1297
    .line 1298
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1299
    .line 1300
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1301
    .line 1302
    neg-long v0, v0

    .line 1303
    move-wide v3, v0

    .line 1304
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1305
    .line 1306
    move-wide v1, v3

    .line 1307
    const/4 v4, 0x1

    .line 1308
    iget-object v5, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1309
    .line 1310
    move-wide/from16 v26, v1

    .line 1311
    .line 1312
    const/16 v2, 0x17

    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    move-object/from16 v29, v8

    .line 1318
    .line 1319
    move-wide/from16 v7, v26

    .line 1320
    .line 1321
    const/16 v24, 0x1

    .line 1322
    .line 1323
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1327
    .line 1328
    invoke-static/range {v24 .. v24}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1336
    .line 1337
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAutotranslation:I

    .line 1338
    .line 1339
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v2, v6, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1344
    .line 1345
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 1346
    .line 1347
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndIcon(Ljava/lang/CharSequence;ZIZ)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v1, Lorg/telegram/ui/qa;

    .line 1361
    .line 1362
    invoke-direct {v1, v6, v10}, Lorg/telegram/ui/qa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v7, v8, v1}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1369
    .line 1370
    iget-object v1, v6, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1371
    .line 1372
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x1

    .line 1380
    new-array v2, v0, [Z

    .line 1381
    .line 1382
    aput-boolean v10, v2, v10

    .line 1383
    .line 1384
    iget-object v0, v6, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1385
    .line 1386
    move-object v1, v0

    .line 1387
    new-instance v0, Lorg/telegram/ui/ma;

    .line 1388
    .line 1389
    const/4 v5, 0x0

    .line 1390
    move-wide v3, v7

    .line 1391
    move-object v7, v1

    .line 1392
    move-object v1, v6

    .line 1393
    move-object/from16 v6, p1

    .line 1394
    .line 1395
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ma;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;JI)V

    .line 1396
    .line 1397
    .line 1398
    move-object v8, v1

    .line 1399
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_25
    move-object/from16 v29, v8

    .line 1404
    .line 1405
    move-object v8, v6

    .line 1406
    move-object/from16 v6, p1

    .line 1407
    .line 1408
    :goto_19
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 1409
    .line 1410
    const/16 v7, 0x14

    .line 1411
    .line 1412
    if-nez v0, :cond_27

    .line 1413
    .line 1414
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1415
    .line 1416
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_27

    .line 1421
    .line 1422
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1423
    .line 1424
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_26

    .line 1429
    .line 1430
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1431
    .line 1432
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_27

    .line 1435
    .line 1436
    :cond_26
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1437
    .line 1438
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1442
    .line 1443
    const/16 v24, 0x1

    .line 1444
    .line 1445
    invoke-static/range {v24 .. v24}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1453
    .line 1454
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1455
    .line 1456
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1464
    .line 1465
    new-instance v1, Lorg/telegram/ui/g0;

    .line 1466
    .line 1467
    invoke-direct {v1, v8, v6, v7}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_27
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1474
    .line 1475
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_28

    .line 1480
    .line 1481
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1482
    .line 1483
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_28

    .line 1488
    .line 1489
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1490
    .line 1491
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_28

    .line 1496
    .line 1497
    iget v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1498
    .line 1499
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1508
    .line 1509
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1510
    .line 1511
    neg-long v1, v1

    .line 1512
    new-instance v3, Lorg/telegram/ui/qa;

    .line 1513
    .line 1514
    const/4 v4, 0x1

    .line 1515
    invoke-direct {v3, v8, v4}, Lorg/telegram/ui/qa;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1522
    .line 1523
    iget v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1524
    .line 1525
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1526
    .line 1527
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1528
    .line 1529
    neg-long v2, v2

    .line 1530
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    move-object v4, v6

    .line 1535
    const/16 v24, 0x1

    .line 1536
    .line 1537
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;-><init>(IJLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1541
    .line 1542
    invoke-static/range {v24 .. v24}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1550
    .line 1551
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1552
    .line 1553
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 1561
    .line 1562
    new-instance v1, Lorg/telegram/ui/la;

    .line 1563
    .line 1564
    invoke-direct {v1, v8, v7}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_28
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 1571
    .line 1572
    if-eqz v0, :cond_2a

    .line 1573
    .line 1574
    :cond_29
    move-object/from16 v7, p1

    .line 1575
    .line 1576
    goto :goto_1b

    .line 1577
    :cond_2a
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1578
    .line 1579
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1580
    .line 1581
    if-eqz v0, :cond_29

    .line 1582
    .line 1583
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1584
    .line 1585
    const/4 v4, 0x1

    .line 1586
    const/4 v5, 0x0

    .line 1587
    const/16 v2, 0x17

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1593
    .line 1594
    .line 1595
    move-object v7, v1

    .line 1596
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1597
    .line 1598
    const/16 v24, 0x1

    .line 1599
    .line 1600
    invoke-static/range {v24 .. v24}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1608
    .line 1609
    sget v1, Lorg/telegram/messenger/R$string;->ChannelTopics:I

    .line 1610
    .line 1611
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iget-boolean v2, v8, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 1616
    .line 1617
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_topics:I

    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndIcon(Ljava/lang/CharSequence;ZIZ)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 1629
    .line 1630
    if-eqz v1, :cond_2b

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    goto :goto_1a

    .line 1634
    :cond_2b
    sget v1, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1635
    .line 1636
    :goto_1a
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1640
    .line 1641
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1642
    .line 1643
    invoke-static {v11, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1651
    .line 1652
    new-instance v1, Lorg/telegram/ui/g0;

    .line 1653
    .line 1654
    const/16 v2, 0x15

    .line 1655
    .line 1656
    invoke-direct {v1, v8, v13, v2}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_1b
    invoke-virtual {v8}, Lorg/telegram/ui/ChatEditActivity;->updateColorCell()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_2c
    move-object v7, v1

    .line 1667
    move-object/from16 v28, v2

    .line 1668
    .line 1669
    move-object/from16 v29, v8

    .line 1670
    .line 1671
    const/high16 v15, -0x40000000    # -2.0f

    .line 1672
    .line 1673
    move-object v8, v0

    .line 1674
    :goto_1c
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1681
    .line 1682
    if-nez v1, :cond_2d

    .line 1683
    .line 1684
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1685
    .line 1686
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-nez v1, :cond_2d

    .line 1691
    .line 1692
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1693
    .line 1694
    if-eqz v1, :cond_2e

    .line 1695
    .line 1696
    :cond_2d
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 1697
    .line 1698
    const/high16 v2, 0x42600000    # 56.0f

    .line 1699
    .line 1700
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    const/4 v4, 0x1

    .line 1705
    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->doneButton:Landroid/view/View;

    .line 1710
    .line 1711
    const-string v1, "Done"

    .line 1712
    .line 1713
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    .line 1714
    .line 1715
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_2e
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1723
    .line 1724
    if-nez v0, :cond_30

    .line 1725
    .line 1726
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1727
    .line 1728
    if-nez v0, :cond_30

    .line 1729
    .line 1730
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1731
    .line 1732
    if-nez v0, :cond_30

    .line 1733
    .line 1734
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1735
    .line 1736
    if-nez v0, :cond_30

    .line 1737
    .line 1738
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1739
    .line 1740
    if-eqz v0, :cond_2f

    .line 1741
    .line 1742
    goto :goto_1d

    .line 1743
    :cond_2f
    const/16 v13, 0xc

    .line 1744
    .line 1745
    goto :goto_1f

    .line 1746
    :cond_30
    :goto_1d
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1747
    .line 1748
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1749
    .line 1750
    const/16 v13, 0xc

    .line 1751
    .line 1752
    invoke-direct {v0, v7, v13, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1753
    .line 1754
    .line 1755
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1756
    .line 1757
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1758
    .line 1759
    if-eqz v1, :cond_31

    .line 1760
    .line 1761
    sget v1, Lorg/telegram/messenger/R$string;->ForumToggleDescription:I

    .line 1762
    .line 1763
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1e

    .line 1771
    :cond_31
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1772
    .line 1773
    .line 1774
    :goto_1e
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1775
    .line 1776
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_1f
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1784
    .line 1785
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 1789
    .line 1790
    const/4 v4, 0x1

    .line 1791
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 1795
    .line 1796
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1804
    .line 1805
    const/16 v1, 0x8

    .line 1806
    .line 1807
    if-eqz v0, :cond_45

    .line 1808
    .line 1809
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1810
    .line 1811
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1812
    .line 1813
    .line 1814
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1815
    .line 1816
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1824
    .line 1825
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1826
    .line 1827
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-nez v2, :cond_33

    .line 1832
    .line 1833
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1834
    .line 1835
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1836
    .line 1837
    if-nez v3, :cond_33

    .line 1838
    .line 1839
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_32

    .line 1844
    .line 1845
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1846
    .line 1847
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_32

    .line 1852
    .line 1853
    goto :goto_20

    .line 1854
    :cond_32
    const/16 v2, 0x8

    .line 1855
    .line 1856
    goto :goto_21

    .line 1857
    :cond_33
    :goto_20
    const/4 v2, 0x0

    .line 1858
    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1862
    .line 1863
    new-instance v2, Lorg/telegram/ui/la;

    .line 1864
    .line 1865
    const/16 v3, 0x15

    .line 1866
    .line 1867
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1874
    .line 1875
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1876
    .line 1877
    .line 1878
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1879
    .line 1880
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1888
    .line 1889
    new-instance v2, Lorg/telegram/ui/la;

    .line 1890
    .line 1891
    const/16 v3, 0x16

    .line 1892
    .line 1893
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1900
    .line 1901
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1902
    .line 1903
    .line 1904
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1905
    .line 1906
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1914
    .line 1915
    new-instance v2, Lorg/telegram/ui/la;

    .line 1916
    .line 1917
    const/16 v3, 0x17

    .line 1918
    .line 1919
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1926
    .line 1927
    const/16 v2, 0x1c

    .line 1928
    .line 1929
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_34

    .line 1934
    .line 1935
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1936
    .line 1937
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1938
    .line 1939
    .line 1940
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->welcomeMessagesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1941
    .line 1942
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->welcomeMessagesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1950
    .line 1951
    new-instance v2, Lorg/telegram/ui/la;

    .line 1952
    .line 1953
    const/16 v3, 0x18

    .line 1954
    .line 1955
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v8}, Lorg/telegram/ui/ChatEditActivity;->checkWelcomeMessagesValue()V

    .line 1962
    .line 1963
    .line 1964
    :cond_34
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1965
    .line 1966
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1967
    .line 1968
    .line 1969
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1970
    .line 1971
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1979
    .line 1980
    new-instance v2, Lorg/telegram/ui/la;

    .line 1981
    .line 1982
    invoke-direct {v2, v8, v10}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 1989
    .line 1990
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1991
    .line 1992
    .line 1993
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1994
    .line 1995
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2003
    .line 2004
    new-instance v2, Lorg/telegram/ui/la;

    .line 2005
    .line 2006
    const/4 v3, 0x2

    .line 2007
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2014
    .line 2015
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-nez v0, :cond_35

    .line 2020
    .line 2021
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2022
    .line 2023
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2024
    .line 2025
    .line 2026
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2027
    .line 2028
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2036
    .line 2037
    new-instance v2, Lorg/telegram/ui/la;

    .line 2038
    .line 2039
    const/4 v3, 0x3

    .line 2040
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_35
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2047
    .line 2048
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2049
    .line 2050
    .line 2051
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2052
    .line 2053
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliatePrograms:I

    .line 2054
    .line 2055
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-static {v2}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_premium:I

    .line 2064
    .line 2065
    invoke-virtual {v0, v2, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2069
    .line 2070
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2078
    .line 2079
    new-instance v2, Lorg/telegram/ui/la;

    .line 2080
    .line 2081
    const/4 v3, 0x4

    .line 2082
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2094
    .line 2095
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_36

    .line 2100
    .line 2101
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2102
    .line 2103
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 2104
    .line 2105
    if-eqz v0, :cond_37

    .line 2106
    .line 2107
    :cond_36
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2108
    .line 2109
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2110
    .line 2111
    .line 2112
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2113
    .line 2114
    sget v2, Lorg/telegram/messenger/R$string;->EventLog:I

    .line 2115
    .line 2116
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_log:I

    .line 2121
    .line 2122
    invoke-virtual {v0, v2, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2126
    .line 2127
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2135
    .line 2136
    new-instance v2, Lorg/telegram/ui/la;

    .line 2137
    .line 2138
    const/4 v3, 0x5

    .line 2139
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_37
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2146
    .line 2147
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_38

    .line 2152
    .line 2153
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2154
    .line 2155
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2156
    .line 2157
    .line 2158
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 2159
    .line 2160
    sget v2, Lorg/telegram/messenger/R$string;->StatisticsAndBoosts:I

    .line 2161
    .line 2162
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    .line 2167
    .line 2168
    const/4 v4, 0x1

    .line 2169
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 2173
    .line 2174
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 2182
    .line 2183
    new-instance v2, Lorg/telegram/ui/la;

    .line 2184
    .line 2185
    const/4 v3, 0x6

    .line 2186
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_38
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2193
    .line 2194
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2195
    .line 2196
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->welcomeMessagesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2204
    .line 2205
    if-eqz v0, :cond_39

    .line 2206
    .line 2207
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2208
    .line 2209
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_39
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 2217
    .line 2218
    if-nez v0, :cond_3a

    .line 2219
    .line 2220
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2221
    .line 2222
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 2223
    .line 2224
    if-nez v0, :cond_3a

    .line 2225
    .line 2226
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2227
    .line 2228
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2229
    .line 2230
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_3a
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 2238
    .line 2239
    if-nez v0, :cond_3b

    .line 2240
    .line 2241
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2242
    .line 2243
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2244
    .line 2245
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_3b
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2253
    .line 2254
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2255
    .line 2256
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2264
    .line 2265
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2266
    .line 2267
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2275
    .line 2276
    if-eqz v0, :cond_3c

    .line 2277
    .line 2278
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2279
    .line 2280
    if-eqz v2, :cond_3c

    .line 2281
    .line 2282
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 2283
    .line 2284
    if-lez v2, :cond_3c

    .line 2285
    .line 2286
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2287
    .line 2288
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_3c
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 2296
    .line 2297
    if-eqz v0, :cond_3d

    .line 2298
    .line 2299
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2300
    .line 2301
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2302
    .line 2303
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_3d
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 2311
    .line 2312
    if-nez v0, :cond_3e

    .line 2313
    .line 2314
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2315
    .line 2316
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 2317
    .line 2318
    if-eqz v0, :cond_3f

    .line 2319
    .line 2320
    :cond_3e
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2321
    .line 2322
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2323
    .line 2324
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329
    .line 2330
    .line 2331
    :cond_3f
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 2332
    .line 2333
    if-eqz v0, :cond_40

    .line 2334
    .line 2335
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2336
    .line 2337
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_40
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2345
    .line 2346
    if-eqz v0, :cond_41

    .line 2347
    .line 2348
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2349
    .line 2350
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_41
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2358
    .line 2359
    if-eqz v0, :cond_42

    .line 2360
    .line 2361
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2362
    .line 2363
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_42
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2371
    .line 2372
    if-eqz v0, :cond_43

    .line 2373
    .line 2374
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    .line 2379
    .line 2380
    if-eqz v0, :cond_43

    .line 2381
    .line 2382
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2383
    .line 2384
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_43

    .line 2389
    .line 2390
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2391
    .line 2392
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2393
    .line 2394
    .line 2395
    :cond_43
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2396
    .line 2397
    if-eqz v0, :cond_45

    .line 2398
    .line 2399
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2400
    .line 2401
    if-eqz v2, :cond_44

    .line 2402
    .line 2403
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    if-nez v2, :cond_44

    .line 2408
    .line 2409
    const/4 v2, 0x1

    .line 2410
    goto :goto_22

    .line 2411
    :cond_44
    const/4 v2, 0x0

    .line 2412
    :goto_22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 2413
    .line 2414
    .line 2415
    :cond_45
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2416
    .line 2417
    if-eqz v0, :cond_4a

    .line 2418
    .line 2419
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2420
    .line 2421
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2422
    .line 2423
    .line 2424
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2425
    .line 2426
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2434
    .line 2435
    const/4 v4, 0x1

    .line 2436
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2440
    .line 2441
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2442
    .line 2443
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2451
    .line 2452
    new-instance v2, Lorg/telegram/ui/la;

    .line 2453
    .line 2454
    const/4 v3, 0x7

    .line 2455
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-direct {v8}, Lorg/telegram/ui/ChatEditActivity;->updatePublicLinksCount()V

    .line 2462
    .line 2463
    .line 2464
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2465
    .line 2466
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2467
    .line 2468
    .line 2469
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2470
    .line 2471
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2479
    .line 2480
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramBot:I

    .line 2481
    .line 2482
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-static {v2}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 2491
    .line 2492
    const/4 v4, 0x1

    .line 2493
    invoke-virtual {v0, v2, v14, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2497
    .line 2498
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2499
    .line 2500
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2508
    .line 2509
    new-instance v2, Lorg/telegram/ui/la;

    .line 2510
    .line 2511
    invoke-direct {v2, v8, v1}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2518
    .line 2519
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2520
    .line 2521
    if-nez v2, :cond_46

    .line 2522
    .line 2523
    const/4 v2, 0x1

    .line 2524
    goto :goto_23

    .line 2525
    :cond_46
    const/4 v2, 0x0

    .line 2526
    :goto_23
    const/16 v3, 0x2d

    .line 2527
    .line 2528
    invoke-virtual {v0, v2, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setDrawLoading(ZIZ)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2532
    .line 2533
    if-eqz v0, :cond_48

    .line 2534
    .line 2535
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2536
    .line 2537
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 2538
    .line 2539
    if-nez v0, :cond_47

    .line 2540
    .line 2541
    sget v0, Lorg/telegram/messenger/R$string;->AffiliateProgramBotOff:I

    .line 2542
    .line 2543
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    goto :goto_24

    .line 2548
    :cond_47
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2549
    .line 2550
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 2551
    .line 2552
    int-to-float v0, v0

    .line 2553
    const/high16 v4, 0x41200000    # 10.0f

    .line 2554
    .line 2555
    div-float/2addr v0, v4

    .line 2556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    const/4 v4, 0x1

    .line 2561
    new-array v5, v4, [Ljava/lang/Object;

    .line 2562
    .line 2563
    aput-object v0, v5, v10

    .line 2564
    .line 2565
    const-string v0, "%.1f%%"

    .line 2566
    .line 2567
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    :goto_24
    invoke-virtual {v2, v0, v10}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 2572
    .line 2573
    .line 2574
    :cond_48
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->starrefProgramAllowed:Z

    .line 2579
    .line 2580
    if-nez v0, :cond_49

    .line 2581
    .line 2582
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2583
    .line 2584
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2585
    .line 2586
    .line 2587
    :cond_49
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2588
    .line 2589
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2590
    .line 2591
    .line 2592
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->editIntroCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2593
    .line 2594
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->editIntroCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2602
    .line 2603
    sget v2, Lorg/telegram/messenger/R$string;->BotEditIntro:I

    .line 2604
    .line 2605
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_log:I

    .line 2610
    .line 2611
    const/4 v4, 0x1

    .line 2612
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2616
    .line 2617
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->editIntroCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2618
    .line 2619
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->editIntroCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2627
    .line 2628
    new-instance v2, Lorg/telegram/ui/la;

    .line 2629
    .line 2630
    const/16 v3, 0x9

    .line 2631
    .line 2632
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2639
    .line 2640
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2641
    .line 2642
    .line 2643
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->editCommandsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2644
    .line 2645
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->editCommandsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2653
    .line 2654
    sget v2, Lorg/telegram/messenger/R$string;->BotEditCommands:I

    .line 2655
    .line 2656
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_media:I

    .line 2661
    .line 2662
    const/4 v4, 0x1

    .line 2663
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2667
    .line 2668
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->editCommandsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2669
    .line 2670
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->editCommandsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2678
    .line 2679
    new-instance v2, Lorg/telegram/ui/la;

    .line 2680
    .line 2681
    const/16 v3, 0xa

    .line 2682
    .line 2683
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2690
    .line 2691
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2692
    .line 2693
    .line 2694
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->changeBotSettingsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2695
    .line 2696
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->changeBotSettingsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2704
    .line 2705
    sget v2, Lorg/telegram/messenger/R$string;->BotChangeSettings:I

    .line 2706
    .line 2707
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 2712
    .line 2713
    const/4 v4, 0x1

    .line 2714
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2718
    .line 2719
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->changeBotSettingsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2720
    .line 2721
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->changeBotSettingsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2729
    .line 2730
    new-instance v2, Lorg/telegram/ui/la;

    .line 2731
    .line 2732
    const/16 v3, 0xb

    .line 2733
    .line 2734
    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_4a
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2741
    .line 2742
    if-eqz v0, :cond_4d

    .line 2743
    .line 2744
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-nez v0, :cond_4b

    .line 2749
    .line 2750
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 2751
    .line 2752
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2756
    .line 2757
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2758
    .line 2759
    .line 2760
    :cond_4b
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2761
    .line 2762
    if-nez v0, :cond_4c

    .line 2763
    .line 2764
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2765
    .line 2766
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 2767
    .line 2768
    .line 2769
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->infoSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2770
    .line 2771
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2776
    .line 2777
    .line 2778
    :cond_4c
    move-object/from16 v14, v29

    .line 2779
    .line 2780
    goto/16 :goto_2f

    .line 2781
    .line 2782
    :cond_4d
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2783
    .line 2784
    if-eqz v0, :cond_4c

    .line 2785
    .line 2786
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2787
    .line 2788
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2789
    .line 2790
    invoke-direct {v0, v7, v13, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2791
    .line 2792
    .line 2793
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2794
    .line 2795
    sget v0, Lorg/telegram/messenger/R$string;->BotManageInfo:I

    .line 2796
    .line 2797
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    const-string v3, "@BotFather"

    .line 2806
    .line 2807
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    const/16 v3, 0x21

    .line 2812
    .line 2813
    if-eq v0, v11, :cond_4e

    .line 2814
    .line 2815
    new-instance v4, Lorg/telegram/ui/ChatEditActivity$9;

    .line 2816
    .line 2817
    invoke-direct {v4, v8}, Lorg/telegram/ui/ChatEditActivity$9;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    .line 2818
    .line 2819
    .line 2820
    add-int/lit8 v5, v0, 0xa

    .line 2821
    .line 2822
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2823
    .line 2824
    .line 2825
    :cond_4e
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2826
    .line 2827
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->botInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2831
    .line 2832
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v2

    .line 2836
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2837
    .line 2838
    .line 2839
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 2840
    .line 2841
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2842
    .line 2843
    .line 2844
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2845
    .line 2846
    const/16 v24, 0x1

    .line 2847
    .line 2848
    invoke-static/range {v24 .. v24}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2856
    .line 2857
    sget v2, Lorg/telegram/messenger/R$string;->BotVerifyAccounts:I

    .line 2858
    .line 2859
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_factcheck:I

    .line 2864
    .line 2865
    invoke-virtual {v0, v2, v4, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2869
    .line 2870
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 2871
    .line 2872
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2876
    .line 2877
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2885
    .line 2886
    new-instance v2, Lorg/telegram/ui/la;

    .line 2887
    .line 2888
    const/16 v4, 0xd

    .line 2889
    .line 2890
    invoke-direct {v2, v8, v4}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2897
    .line 2898
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2899
    .line 2900
    invoke-direct {v0, v7, v13, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2901
    .line 2902
    .line 2903
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2904
    .line 2905
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2909
    .line 2910
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2915
    .line 2916
    .line 2917
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2918
    .line 2919
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2920
    .line 2921
    if-eqz v2, :cond_4f

    .line 2922
    .line 2923
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 2924
    .line 2925
    if-eqz v2, :cond_4f

    .line 2926
    .line 2927
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->verifier_settings:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    .line 2928
    .line 2929
    if-eqz v2, :cond_4f

    .line 2930
    .line 2931
    const/4 v2, 0x0

    .line 2932
    goto :goto_25

    .line 2933
    :cond_4f
    const/16 v2, 0x8

    .line 2934
    .line 2935
    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->verifyInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2939
    .line 2940
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2941
    .line 2942
    if-eqz v2, :cond_50

    .line 2943
    .line 2944
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 2945
    .line 2946
    if-eqz v2, :cond_50

    .line 2947
    .line 2948
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->verifier_settings:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    .line 2949
    .line 2950
    if-eqz v2, :cond_50

    .line 2951
    .line 2952
    const/4 v2, 0x0

    .line 2953
    goto :goto_26

    .line 2954
    :cond_50
    const/16 v2, 0x8

    .line 2955
    .line 2956
    :goto_26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2960
    .line 2961
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 2962
    .line 2963
    if-eqz v2, :cond_4c

    .line 2964
    .line 2965
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 2966
    .line 2967
    if-eqz v0, :cond_4c

    .line 2968
    .line 2969
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2970
    .line 2971
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2972
    .line 2973
    .line 2974
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 2975
    .line 2976
    const/4 v4, 0x1

    .line 2977
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 2981
    .line 2982
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2987
    .line 2988
    .line 2989
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2990
    .line 2991
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 2992
    .line 2993
    .line 2994
    sget v2, Lorg/telegram/messenger/R$string;->BotBalance:I

    .line 2995
    .line 2996
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 3004
    .line 3005
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3010
    .line 3011
    .line 3012
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 3013
    .line 3014
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 3015
    .line 3016
    .line 3017
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3018
    .line 3019
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3024
    .line 3025
    .line 3026
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3027
    .line 3028
    const/4 v4, 0x1

    .line 3029
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 3030
    .line 3031
    .line 3032
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 3033
    .line 3034
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3035
    .line 3036
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v4

    .line 3040
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3041
    .line 3042
    .line 3043
    iget v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 3044
    .line 3045
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3050
    .line 3051
    new-instance v4, Lorg/telegram/ui/na;

    .line 3052
    .line 3053
    invoke-direct {v4, v8, v0, v10}, Lorg/telegram/ui/na;-><init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;I)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3057
    .line 3058
    .line 3059
    iget-wide v4, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3060
    .line 3061
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->isTONBalanceAvailable(J)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    const-string v4, "x"

    .line 3066
    .line 3067
    if-nez v2, :cond_51

    .line 3068
    .line 3069
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3070
    .line 3071
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v5, Lorg/telegram/ui/Components/LoadingSpan;

    .line 3075
    .line 3076
    iget-object v6, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3077
    .line 3078
    iget-object v6, v6, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 3079
    .line 3080
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3081
    .line 3082
    .line 3083
    move-result v1

    .line 3084
    invoke-direct {v5, v6, v1}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    invoke-virtual {v2, v5, v10, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3095
    .line 3096
    sget v5, Lorg/telegram/messenger/R$string;->BotBalanceTON:I

    .line 3097
    .line 3098
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v5

    .line 3102
    sget v6, Lorg/telegram/messenger/R$drawable;->outline_gram_24:I

    .line 3103
    .line 3104
    invoke-virtual {v1, v5, v2, v6, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_28

    .line 3108
    :cond_51
    iget-wide v1, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3109
    .line 3110
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getTONBalance(J)J

    .line 3111
    .line 3112
    .line 3113
    move-result-wide v1

    .line 3114
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 3115
    .line 3116
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3117
    .line 3118
    .line 3119
    cmp-long v6, v1, v18

    .line 3120
    .line 3121
    if-lez v6, :cond_53

    .line 3122
    .line 3123
    long-to-double v1, v1

    .line 3124
    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    div-double v1, v1, v22

    .line 3130
    .line 3131
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    const-string v6, "TON "

    .line 3137
    .line 3138
    cmpl-double v20, v1, v22

    .line 3139
    .line 3140
    if-lez v20, :cond_52

    .line 3141
    .line 3142
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v6

    .line 3146
    double-to-int v1, v1

    .line 3147
    invoke-static {v1, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3152
    .line 3153
    .line 3154
    goto :goto_27

    .line 3155
    :cond_52
    new-instance v15, Ljava/text/DecimalFormatSymbols;

    .line 3156
    .line 3157
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3158
    .line 3159
    invoke-direct {v15, v13}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 3160
    .line 3161
    .line 3162
    const/16 v13, 0x2e

    .line 3163
    .line 3164
    invoke-virtual {v15, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 3165
    .line 3166
    .line 3167
    new-instance v13, Ljava/text/DecimalFormat;

    .line 3168
    .line 3169
    const-string v3, "#.##"

    .line 3170
    .line 3171
    invoke-direct {v13, v3, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 3172
    .line 3173
    .line 3174
    const/4 v3, 0x2

    .line 3175
    invoke-virtual {v13, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 3176
    .line 3177
    .line 3178
    const/4 v3, 0x3

    .line 3179
    invoke-virtual {v13, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v13, v10}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    invoke-virtual {v13, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3194
    .line 3195
    .line 3196
    :cond_53
    :goto_27
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3197
    .line 3198
    sget v2, Lorg/telegram/messenger/R$string;->BotBalanceTON:I

    .line 3199
    .line 3200
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_gram_24:I

    .line 3205
    .line 3206
    const/4 v6, 0x1

    .line 3207
    invoke-virtual {v1, v2, v5, v3, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3208
    .line 3209
    .line 3210
    :goto_28
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3211
    .line 3212
    iget-wide v2, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3213
    .line 3214
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->botHasTON(J)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v2

    .line 3218
    if-eqz v2, :cond_54

    .line 3219
    .line 3220
    const/4 v2, 0x0

    .line 3221
    goto :goto_29

    .line 3222
    :cond_54
    const/16 v2, 0x8

    .line 3223
    .line 3224
    :goto_29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3225
    .line 3226
    .line 3227
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    .line 3228
    .line 3229
    invoke-direct {v1, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 3230
    .line 3231
    .line 3232
    iput-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3233
    .line 3234
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3239
    .line 3240
    .line 3241
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3242
    .line 3243
    const/4 v6, 0x1

    .line 3244
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 3248
    .line 3249
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3250
    .line 3251
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3256
    .line 3257
    .line 3258
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3259
    .line 3260
    new-instance v2, Lorg/telegram/ui/na;

    .line 3261
    .line 3262
    invoke-direct {v2, v8, v0, v6}, Lorg/telegram/ui/na;-><init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;I)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3266
    .line 3267
    .line 3268
    iget-wide v1, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3269
    .line 3270
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->isStarsBalanceAvailable(J)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    if-nez v1, :cond_55

    .line 3275
    .line 3276
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3277
    .line 3278
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v2, Lorg/telegram/ui/Components/LoadingSpan;

    .line 3282
    .line 3283
    iget-object v3, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3284
    .line 3285
    iget-object v3, v3, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 3286
    .line 3287
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3288
    .line 3289
    .line 3290
    move-result v4

    .line 3291
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3295
    .line 3296
    .line 3297
    move-result v3

    .line 3298
    const/16 v4, 0x21

    .line 3299
    .line 3300
    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3301
    .line 3302
    .line 3303
    iget-object v2, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3304
    .line 3305
    sget v3, Lorg/telegram/messenger/R$string;->BotBalanceStars:I

    .line 3306
    .line 3307
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_premium_main:I

    .line 3312
    .line 3313
    invoke-virtual {v2, v3, v1, v4, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_2b

    .line 3317
    :cond_55
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3318
    .line 3319
    sget v2, Lorg/telegram/messenger/R$string;->BotBalanceStars:I

    .line 3320
    .line 3321
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    iget-wide v3, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3326
    .line 3327
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v3

    .line 3331
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 3332
    .line 3333
    cmp-long v5, v3, v18

    .line 3334
    .line 3335
    if-gtz v5, :cond_56

    .line 3336
    .line 3337
    goto :goto_2a

    .line 3338
    :cond_56
    iget-wide v3, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3339
    .line 3340
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    const/16 v4, 0x20

    .line 3345
    .line 3346
    const v5, 0x3f59999a    # 0.85f

    .line 3347
    .line 3348
    .line 3349
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v3

    .line 3353
    const/4 v4, 0x2

    .line 3354
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 3355
    .line 3356
    const-string v6, "XTR"

    .line 3357
    .line 3358
    aput-object v6, v4, v10

    .line 3359
    .line 3360
    const/16 v24, 0x1

    .line 3361
    .line 3362
    aput-object v3, v4, v24

    .line 3363
    .line 3364
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    invoke-static {v3, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v14

    .line 3372
    :goto_2a
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_main:I

    .line 3373
    .line 3374
    invoke-virtual {v1, v2, v14, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3375
    .line 3376
    .line 3377
    :goto_2b
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3378
    .line 3379
    iget-wide v2, v8, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 3380
    .line 3381
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->botHasStars(J)Z

    .line 3382
    .line 3383
    .line 3384
    move-result v0

    .line 3385
    if-eqz v0, :cond_57

    .line 3386
    .line 3387
    const/4 v0, 0x0

    .line 3388
    goto :goto_2c

    .line 3389
    :cond_57
    const/16 v0, 0x8

    .line 3390
    .line 3391
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3392
    .line 3393
    .line 3394
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3395
    .line 3396
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    const/16 v13, 0xc

    .line 3401
    .line 3402
    invoke-direct {v0, v7, v13, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 3406
    .line 3407
    .line 3408
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 3409
    .line 3410
    move-object/from16 v14, v29

    .line 3411
    .line 3412
    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3413
    .line 3414
    .line 3415
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3420
    .line 3421
    .line 3422
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 3423
    .line 3424
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3425
    .line 3426
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3427
    .line 3428
    .line 3429
    move-result v1

    .line 3430
    if-eqz v1, :cond_59

    .line 3431
    .line 3432
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3433
    .line 3434
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3435
    .line 3436
    .line 3437
    move-result v1

    .line 3438
    if-nez v1, :cond_58

    .line 3439
    .line 3440
    goto :goto_2d

    .line 3441
    :cond_58
    const/16 v1, 0x8

    .line 3442
    .line 3443
    goto :goto_2e

    .line 3444
    :cond_59
    :goto_2d
    const/4 v1, 0x0

    .line 3445
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3446
    .line 3447
    .line 3448
    :goto_2f
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3449
    .line 3450
    if-eqz v0, :cond_5a

    .line 3451
    .line 3452
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 3453
    .line 3454
    if-nez v1, :cond_5b

    .line 3455
    .line 3456
    :cond_5a
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 3457
    .line 3458
    if-eqz v1, :cond_66

    .line 3459
    .line 3460
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 3461
    .line 3462
    if-eqz v2, :cond_66

    .line 3463
    .line 3464
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 3465
    .line 3466
    if-eqz v1, :cond_66

    .line 3467
    .line 3468
    :cond_5b
    if-eqz v0, :cond_5c

    .line 3469
    .line 3470
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    .line 3471
    .line 3472
    :goto_30
    move-wide v5, v1

    .line 3473
    goto :goto_31

    .line 3474
    :cond_5c
    iget-object v1, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 3475
    .line 3476
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    .line 3477
    .line 3478
    goto :goto_30

    .line 3479
    :goto_31
    if-eqz v0, :cond_5d

    .line 3480
    .line 3481
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 3482
    .line 3483
    neg-long v0, v0

    .line 3484
    :goto_32
    move-wide v3, v0

    .line 3485
    goto :goto_33

    .line 3486
    :cond_5d
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 3487
    .line 3488
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 3489
    .line 3490
    goto :goto_32

    .line 3491
    :goto_33
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 3492
    .line 3493
    if-eqz v0, :cond_5e

    .line 3494
    .line 3495
    const/4 v2, 0x1

    .line 3496
    goto :goto_34

    .line 3497
    :cond_5e
    const/4 v2, 0x0

    .line 3498
    :goto_34
    cmp-long v0, v5, v18

    .line 3499
    .line 3500
    if-eqz v0, :cond_61

    .line 3501
    .line 3502
    new-instance v0, Lorg/telegram/ui/community/cells/CommunityLinkView2;

    .line 3503
    .line 3504
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3505
    .line 3506
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/community/cells/CommunityLinkView2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3507
    .line 3508
    .line 3509
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityLinkView:Lorg/telegram/ui/community/cells/CommunityLinkView2;

    .line 3510
    .line 3511
    iget v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 3512
    .line 3513
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v15

    .line 3517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v13

    .line 3521
    invoke-virtual {v15, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v13

    .line 3525
    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/community/cells/CommunityLinkView2;->setChat(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 3526
    .line 3527
    .line 3528
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityLinkView:Lorg/telegram/ui/community/cells/CommunityLinkView2;

    .line 3529
    .line 3530
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v1

    .line 3534
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3535
    .line 3536
    .line 3537
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityLinkView:Lorg/telegram/ui/community/cells/CommunityLinkView2;

    .line 3538
    .line 3539
    new-instance v1, Lorg/telegram/ui/oa;

    .line 3540
    .line 3541
    invoke-direct {v1, v8, v5, v6, v10}, Lorg/telegram/ui/oa;-><init>(Lorg/telegram/ui/ChatEditActivity;JI)V

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3545
    .line 3546
    .line 3547
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityLinkView:Lorg/telegram/ui/community/cells/CommunityLinkView2;

    .line 3548
    .line 3549
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3554
    .line 3555
    .line 3556
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 3557
    .line 3558
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 3559
    .line 3560
    .line 3561
    iput-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3562
    .line 3563
    if-eqz v2, :cond_5f

    .line 3564
    .line 3565
    sget v1, Lorg/telegram/messenger/R$string;->CommunityRemoveBotFromCommunity:I

    .line 3566
    .line 3567
    goto :goto_35

    .line 3568
    :cond_5f
    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 3569
    .line 3570
    if-eqz v1, :cond_60

    .line 3571
    .line 3572
    sget v1, Lorg/telegram/messenger/R$string;->CommunityRemoveChannelFromCommunity:I

    .line 3573
    .line 3574
    goto :goto_35

    .line 3575
    :cond_60
    sget v1, Lorg/telegram/messenger/R$string;->CommunityRemoveGroupFromCommunity:I

    .line 3576
    .line 3577
    :goto_35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v1

    .line 3581
    sget v13, Lorg/telegram/messenger/R$drawable;->outline_community_remove_24:I

    .line 3582
    .line 3583
    invoke-virtual {v0, v1, v13, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 3584
    .line 3585
    .line 3586
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3587
    .line 3588
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 3589
    .line 3590
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 3591
    .line 3592
    .line 3593
    iget-object v0, v8, Lorg/telegram/ui/ChatEditActivity;->communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3594
    .line 3595
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3600
    .line 3601
    .line 3602
    iget-object v13, v8, Lorg/telegram/ui/ChatEditActivity;->communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3603
    .line 3604
    new-instance v0, Lorg/telegram/ui/pa;

    .line 3605
    .line 3606
    move-object v1, v8

    .line 3607
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/pa;-><init>(Lorg/telegram/ui/ChatEditActivity;ZJJ)V

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3611
    .line 3612
    .line 3613
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityUnlinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3614
    .line 3615
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v2

    .line 3619
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3620
    .line 3621
    .line 3622
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3623
    .line 3624
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    const/16 v13, 0xc

    .line 3629
    .line 3630
    invoke-direct {v0, v7, v13, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3631
    .line 3632
    .line 3633
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityGapView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3634
    .line 3635
    const/16 v2, 0xe

    .line 3636
    .line 3637
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 3638
    .line 3639
    .line 3640
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityGapView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3641
    .line 3642
    sget v3, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 3643
    .line 3644
    invoke-virtual {v0, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityGapView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3648
    .line 3649
    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v3

    .line 3653
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3654
    .line 3655
    .line 3656
    goto/16 :goto_38

    .line 3657
    .line 3658
    :cond_61
    move-object v1, v8

    .line 3659
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 3660
    .line 3661
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 3662
    .line 3663
    .line 3664
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3665
    .line 3666
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 3667
    .line 3668
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 3669
    .line 3670
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 3671
    .line 3672
    .line 3673
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3674
    .line 3675
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 3676
    .line 3677
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 3678
    .line 3679
    .line 3680
    move-result v5

    .line 3681
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextColor(I)V

    .line 3682
    .line 3683
    .line 3684
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3685
    .line 3686
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v5

    .line 3690
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3691
    .line 3692
    .line 3693
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3694
    .line 3695
    if-eqz v2, :cond_62

    .line 3696
    .line 3697
    sget v5, Lorg/telegram/messenger/R$string;->CommunityAddBotToCommunity:I

    .line 3698
    .line 3699
    goto :goto_36

    .line 3700
    :cond_62
    iget-boolean v5, v1, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 3701
    .line 3702
    if-eqz v5, :cond_63

    .line 3703
    .line 3704
    sget v5, Lorg/telegram/messenger/R$string;->CommunityAddChannelToCommunity:I

    .line 3705
    .line 3706
    goto :goto_36

    .line 3707
    :cond_63
    sget v5, Lorg/telegram/messenger/R$string;->CommunityAddGroupToCommunity:I

    .line 3708
    .line 3709
    :goto_36
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v5

    .line 3713
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 3714
    .line 3715
    invoke-virtual {v0, v5, v6, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 3716
    .line 3717
    .line 3718
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3719
    .line 3720
    new-instance v5, Lorg/telegram/ui/oa;

    .line 3721
    .line 3722
    const/4 v6, 0x1

    .line 3723
    invoke-direct {v5, v1, v3, v4, v6}, Lorg/telegram/ui/oa;-><init>(Lorg/telegram/ui/ChatEditActivity;JI)V

    .line 3724
    .line 3725
    .line 3726
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3727
    .line 3728
    .line 3729
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3730
    .line 3731
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3732
    .line 3733
    const/16 v13, 0xc

    .line 3734
    .line 3735
    invoke-direct {v0, v7, v13, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3736
    .line 3737
    .line 3738
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3739
    .line 3740
    if-eqz v2, :cond_64

    .line 3741
    .line 3742
    sget v2, Lorg/telegram/messenger/R$string;->CommunityAddBotToCommunityInfo:I

    .line 3743
    .line 3744
    goto :goto_37

    .line 3745
    :cond_64
    iget-boolean v2, v1, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 3746
    .line 3747
    if-eqz v2, :cond_65

    .line 3748
    .line 3749
    sget v2, Lorg/telegram/messenger/R$string;->CommunityAddChannelToCommunityInfo:I

    .line 3750
    .line 3751
    goto :goto_37

    .line 3752
    :cond_65
    sget v2, Lorg/telegram/messenger/R$string;->CommunityAddGroupToCommunityInfo:I

    .line 3753
    .line 3754
    :goto_37
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityCell:Lorg/telegram/ui/Cells/TextCell;

    .line 3762
    .line 3763
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v2

    .line 3767
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3768
    .line 3769
    .line 3770
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->communityInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3771
    .line 3772
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v2

    .line 3776
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3777
    .line 3778
    .line 3779
    goto :goto_38

    .line 3780
    :cond_66
    move-object v1, v8

    .line 3781
    :goto_38
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3782
    .line 3783
    if-eqz v0, :cond_69

    .line 3784
    .line 3785
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 3786
    .line 3787
    if-eqz v0, :cond_69

    .line 3788
    .line 3789
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3790
    .line 3791
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3792
    .line 3793
    .line 3794
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    .line 3795
    .line 3796
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v2

    .line 3800
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3801
    .line 3802
    .line 3803
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3804
    .line 3805
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 3806
    .line 3807
    .line 3808
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3809
    .line 3810
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 3811
    .line 3812
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 3813
    .line 3814
    .line 3815
    move-result v2

    .line 3816
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 3817
    .line 3818
    .line 3819
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3820
    .line 3821
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v2

    .line 3825
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3826
    .line 3827
    .line 3828
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 3829
    .line 3830
    if-eqz v0, :cond_67

    .line 3831
    .line 3832
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3833
    .line 3834
    sget v2, Lorg/telegram/messenger/R$string;->DeleteBot:I

    .line 3835
    .line 3836
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3841
    .line 3842
    .line 3843
    goto :goto_39

    .line 3844
    :cond_67
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 3845
    .line 3846
    if-eqz v0, :cond_68

    .line 3847
    .line 3848
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3849
    .line 3850
    sget v2, Lorg/telegram/messenger/R$string;->ChannelDelete:I

    .line 3851
    .line 3852
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v2

    .line 3856
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3857
    .line 3858
    .line 3859
    goto :goto_39

    .line 3860
    :cond_68
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3861
    .line 3862
    sget v2, Lorg/telegram/messenger/R$string;->DeleteAndExitButton:I

    .line 3863
    .line 3864
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v2

    .line 3868
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3869
    .line 3870
    .line 3871
    :goto_39
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    .line 3872
    .line 3873
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3874
    .line 3875
    const/high16 v15, -0x40000000    # -2.0f

    .line 3876
    .line 3877
    invoke-static {v11, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v3

    .line 3881
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3882
    .line 3883
    .line 3884
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3885
    .line 3886
    new-instance v2, Lorg/telegram/ui/la;

    .line 3887
    .line 3888
    const/16 v3, 0xe

    .line 3889
    .line 3890
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/la;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 3891
    .line 3892
    .line 3893
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3894
    .line 3895
    .line 3896
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3897
    .line 3898
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 3899
    .line 3900
    .line 3901
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3902
    .line 3903
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3908
    .line 3909
    .line 3910
    :cond_69
    new-instance v0, Lorg/telegram/ui/Components/UndoView;

    .line 3911
    .line 3912
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 3913
    .line 3914
    .line 3915
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 3916
    .line 3917
    const/high16 v7, 0x41000000    # 8.0f

    .line 3918
    .line 3919
    const/high16 v8, 0x41000000    # 8.0f

    .line 3920
    .line 3921
    const/4 v2, -0x1

    .line 3922
    const/high16 v3, -0x40000000    # -2.0f

    .line 3923
    .line 3924
    const/16 v4, 0x53

    .line 3925
    .line 3926
    const/high16 v5, 0x41000000    # 8.0f

    .line 3927
    .line 3928
    const/4 v6, 0x0

    .line 3929
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v2

    .line 3933
    move-object/from16 v4, v28

    .line 3934
    .line 3935
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3936
    .line 3937
    .line 3938
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 3939
    .line 3940
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 3941
    .line 3942
    if-eqz v2, :cond_6a

    .line 3943
    .line 3944
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v2

    .line 3948
    goto :goto_3a

    .line 3949
    :cond_6a
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3950
    .line 3951
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3952
    .line 3953
    :goto_3a
    iget-object v3, v1, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 3954
    .line 3955
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v3

    .line 3959
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v3

    .line 3963
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v3

    .line 3967
    const/4 v4, 0x1

    .line 3968
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v2

    .line 3972
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 3973
    .line 3974
    .line 3975
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 3976
    .line 3977
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 3978
    .line 3979
    .line 3980
    move-result v2

    .line 3981
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 3982
    .line 3983
    .line 3984
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 3985
    .line 3986
    if-eqz v0, :cond_6b

    .line 3987
    .line 3988
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 3989
    .line 3990
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 3991
    .line 3992
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3993
    .line 3994
    .line 3995
    goto :goto_3b

    .line 3996
    :cond_6b
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 3997
    .line 3998
    if-eqz v0, :cond_6c

    .line 3999
    .line 4000
    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4001
    .line 4002
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 4003
    .line 4004
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4005
    .line 4006
    .line 4007
    :cond_6c
    :goto_3b
    invoke-direct {v1}, Lorg/telegram/ui/ChatEditActivity;->setAvatar()V

    .line 4008
    .line 4009
    .line 4010
    const/4 v4, 0x1

    .line 4011
    invoke-direct {v1, v4, v10}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 4012
    .line 4013
    .line 4014
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4015
    .line 4016
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_4

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 10
    .line 11
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-nez v4, :cond_23

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->checkWelcomeMessagesValue()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->updateCanForum()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 56
    .line 57
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 64
    .line 65
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_23

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->loadLinksCount()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne p1, p2, :cond_6

    .line 78
    .line 79
    aget-object p1, p3, v1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    aget-object v0, p3, v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget-object p3, p3, v2

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 104
    .line 105
    cmp-long v3, v1, p1

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 112
    .line 113
    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 116
    .line 117
    if-eqz p1, :cond_23

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 124
    .line 125
    if-ne p1, p2, :cond_8

    .line 126
    .line 127
    aget-object p1, p3, v1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 136
    .line 137
    and-int/2addr p2, p1

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->setAvatar()V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 144
    .line 145
    and-int/2addr p1, p2

    .line 146
    if-eqz p1, :cond_23

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->updatePublicLinksCount()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelRightsUpdated:I

    .line 153
    .line 154
    if-ne p1, p2, :cond_d

    .line 155
    .line 156
    aget-object p1, p3, v1

    .line 157
    .line 158
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 159
    .line 160
    if-eqz p1, :cond_23

    .line 161
    .line 162
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 163
    .line 164
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 165
    .line 166
    cmp-long v2, p2, v0

    .line 167
    .line 168
    if-nez v2, :cond_23

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->chatAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->chatBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->chatDefaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 195
    .line 196
    if-eqz p2, :cond_23

    .line 197
    .line 198
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_23

    .line 205
    .line 206
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, p0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    .line 225
    .line 226
    if-ne p1, p2, :cond_f

    .line 227
    .line 228
    aget-object p1, p3, v1

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 237
    .line 238
    cmp-long p3, p1, v1

    .line 239
    .line 240
    if-nez p3, :cond_23

    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 255
    .line 256
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 257
    .line 258
    :cond_e
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditActivity;->updateReactionsCell(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 263
    .line 264
    if-ne p1, p2, :cond_1f

    .line 265
    .line 266
    aget-object p1, p3, v1

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 275
    .line 276
    cmp-long p3, p1, v3

    .line 277
    .line 278
    if-nez p3, :cond_23

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 281
    .line 282
    const/16 p2, 0x8

    .line 283
    .line 284
    if-eqz p1, :cond_16

    .line 285
    .line 286
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 293
    .line 294
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 295
    .line 296
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->botHasStars(J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_10
    const/16 v3, 0x8

    .line 305
    .line 306
    :goto_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 310
    .line 311
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 312
    .line 313
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v4, 0x3f4ccccd    # 0.8f

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x20

    .line 321
    .line 322
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 327
    .line 328
    const-string v5, "XTR"

    .line 329
    .line 330
    aput-object v5, v4, v1

    .line 331
    .line 332
    aput-object v3, v4, v0

    .line 333
    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x3f59999a    # 0.85f

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p3, v3, v0}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 346
    .line 347
    .line 348
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 349
    .line 350
    if-eqz p3, :cond_13

    .line 351
    .line 352
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 353
    .line 354
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->botHasStars(J)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_12

    .line 359
    .line 360
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 361
    .line 362
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->botHasTON(J)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    const/4 p1, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_12
    :goto_3
    const/4 p1, 0x1

    .line 372
    :goto_4
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-eqz p3, :cond_15

    .line 384
    .line 385
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 386
    .line 387
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    if-nez p3, :cond_14

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_14
    const/16 p3, 0x8

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_15
    :goto_5
    const/4 p3, 0x0

    .line 398
    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 402
    .line 403
    if-eqz p1, :cond_23

    .line 404
    .line 405
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 412
    .line 413
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 414
    .line 415
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->botHasTON(J)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_17

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    goto :goto_7

    .line 423
    :cond_17
    const/16 v3, 0x8

    .line 424
    .line 425
    :goto_7
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 429
    .line 430
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getTONBalance(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    cmp-long v7, v3, v5

    .line 442
    .line 443
    if-lez v7, :cond_19

    .line 444
    .line 445
    long-to-double v3, v3

    .line 446
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    div-double/2addr v3, v5

    .line 452
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-string v7, "TON "

    .line 458
    .line 459
    cmpl-double v8, v3, v5

    .line 460
    .line 461
    if-lez v8, :cond_18

    .line 462
    .line 463
    invoke-virtual {p3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    double-to-int v3, v3

    .line 468
    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_18
    new-instance v5, Ljava/text/DecimalFormatSymbols;

    .line 477
    .line 478
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 479
    .line 480
    invoke-direct {v5, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 481
    .line 482
    .line 483
    const/16 v6, 0x2e

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Ljava/text/DecimalFormat;

    .line 489
    .line 490
    const-string v8, "#.##"

    .line 491
    .line 492
    invoke-direct {v6, v8, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    invoke-virtual {v6, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_19
    :goto_8
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 517
    .line 518
    invoke-virtual {v2, p3, v0}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 519
    .line 520
    .line 521
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->publicLinkCell:Lorg/telegram/ui/Cells/TextCell;

    .line 522
    .line 523
    if-eqz p3, :cond_1c

    .line 524
    .line 525
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 526
    .line 527
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->botHasStars(J)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_1b

    .line 532
    .line 533
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 534
    .line 535
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->botHasTON(J)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_1a

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_1a
    const/4 v0, 0x0

    .line 543
    :cond_1b
    :goto_9
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->balanceContainer:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->starsBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 549
    .line 550
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    if-eqz p3, :cond_1e

    .line 555
    .line 556
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity;->tonBalanceCell:Lorg/telegram/ui/Cells/TextCell;

    .line 557
    .line 558
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    if-nez p3, :cond_1d

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1d
    const/16 v1, 0x8

    .line 566
    .line 567
    :cond_1e
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_1f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 572
    .line 573
    if-ne p1, p2, :cond_20

    .line 574
    .line 575
    aget-object p1, p3, v1

    .line 576
    .line 577
    check-cast p1, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 584
    .line 585
    cmp-long p3, p1, v0

    .line 586
    .line 587
    if-nez p3, :cond_23

    .line 588
    .line 589
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-wide p2, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 594
    .line 595
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_20
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 604
    .line 605
    if-ne p1, p2, :cond_21

    .line 606
    .line 607
    aget-object p1, p3, v1

    .line 608
    .line 609
    check-cast p1, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_21
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 616
    .line 617
    if-ne p1, p2, :cond_23

    .line 618
    .line 619
    aget-object p1, p3, v1

    .line 620
    .line 621
    check-cast p1, Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide p1

    .line 627
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 628
    .line 629
    neg-long v0, v0

    .line 630
    cmp-long p3, v0, p1

    .line 631
    .line 632
    if-nez p3, :cond_23

    .line 633
    .line 634
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 635
    .line 636
    if-eqz p1, :cond_22

    .line 637
    .line 638
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    if-ne p1, p0, :cond_22

    .line 643
    .line 644
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 649
    .line 650
    .line 651
    :cond_23
    :goto_b
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

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
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/fi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v7, p3

    .line 7
    move-object v9, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/fi;-><init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

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
    .locals 56
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
    const/4 v2, 0x5

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
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 33
    .line 34
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 41
    .line 42
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 57
    .line 58
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 73
    .line 74
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 81
    .line 82
    iget-object v14, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 83
    .line 84
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 85
    .line 86
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move/from16 v20, v23

    .line 91
    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v15, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 101
    .line 102
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    new-array v2, v10, [Ljava/lang/Class;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-class v12, Lorg/telegram/ui/Cells/TextCell;

    .line 109
    .line 110
    aput-object v12, v2, v11

    .line 111
    .line 112
    const-string v13, "textView"

    .line 113
    .line 114
    filled-new-array {v13}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 135
    .line 136
    new-array v3, v10, [Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v12, v3, v11

    .line 139
    .line 140
    const-string v14, "imageView"

    .line 141
    .line 142
    filled-new-array {v14}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    move-object/from16 v27, v3

    .line 159
    .line 160
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, v24

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 171
    .line 172
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v16

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 189
    .line 190
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 191
    .line 192
    new-array v3, v10, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v12, v3, v11

    .line 195
    .line 196
    filled-new-array {v13}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 201
    .line 202
    move-object/from16 v25, v2

    .line 203
    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    move/from16 v32, v37

    .line 207
    .line 208
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v24

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 219
    .line 220
    new-array v3, v10, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v12, v3, v11

    .line 223
    .line 224
    filled-new-array {v14}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    move-object/from16 v27, v3

    .line 235
    .line 236
    move/from16 v32, v46

    .line 237
    .line 238
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v24

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 247
    .line 248
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 249
    .line 250
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v16

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 265
    .line 266
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 267
    .line 268
    new-array v3, v10, [Ljava/lang/Class;

    .line 269
    .line 270
    aput-object v12, v3, v11

    .line 271
    .line 272
    filled-new-array {v13}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v33

    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    move-object/from16 v30, v2

    .line 283
    .line 284
    move-object/from16 v32, v3

    .line 285
    .line 286
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v29

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 295
    .line 296
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 297
    .line 298
    new-array v3, v10, [Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v12, v3, v11

    .line 301
    .line 302
    filled-new-array {v14}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v42

    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const/16 v45, 0x0

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v43, 0x0

    .line 313
    .line 314
    move-object/from16 v39, v2

    .line 315
    .line 316
    move-object/from16 v41, v3

    .line 317
    .line 318
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v38

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 327
    .line 328
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 329
    .line 330
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 331
    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 345
    .line 346
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 347
    .line 348
    new-array v3, v10, [Ljava/lang/Class;

    .line 349
    .line 350
    aput-object v12, v3, v11

    .line 351
    .line 352
    filled-new-array {v13}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    move-object/from16 v30, v2

    .line 357
    .line 358
    move-object/from16 v32, v3

    .line 359
    .line 360
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v29

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 369
    .line 370
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 371
    .line 372
    new-array v3, v10, [Ljava/lang/Class;

    .line 373
    .line 374
    aput-object v12, v3, v11

    .line 375
    .line 376
    filled-new-array {v14}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v42

    .line 380
    move-object/from16 v39, v2

    .line 381
    .line 382
    move-object/from16 v41, v3

    .line 383
    .line 384
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v38

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 393
    .line 394
    if-eqz v2, :cond_0

    .line 395
    .line 396
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 397
    .line 398
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 419
    .line 420
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 421
    .line 422
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 423
    .line 424
    new-array v3, v10, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v12, v3, v11

    .line 427
    .line 428
    filled-new-array {v13}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v33

    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    move-object/from16 v30, v2

    .line 439
    .line 440
    move-object/from16 v32, v3

    .line 441
    .line 442
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v29

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 451
    .line 452
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 453
    .line 454
    new-array v3, v10, [Ljava/lang/Class;

    .line 455
    .line 456
    aput-object v12, v3, v11

    .line 457
    .line 458
    filled-new-array {v14}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v42

    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const/16 v45, 0x0

    .line 465
    .line 466
    const/16 v40, 0x0

    .line 467
    .line 468
    const/16 v43, 0x0

    .line 469
    .line 470
    move-object/from16 v39, v2

    .line 471
    .line 472
    move-object/from16 v41, v3

    .line 473
    .line 474
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v38

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_0
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 483
    .line 484
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 485
    .line 486
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v2

    .line 497
    .line 498
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, v16

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 507
    .line 508
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 509
    .line 510
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 511
    .line 512
    new-array v3, v10, [Ljava/lang/Class;

    .line 513
    .line 514
    aput-object v12, v3, v11

    .line 515
    .line 516
    filled-new-array {v13}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v33

    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    move-object/from16 v30, v2

    .line 527
    .line 528
    move-object/from16 v32, v3

    .line 529
    .line 530
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v2, v29

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 541
    .line 542
    new-array v3, v10, [Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v12, v3, v11

    .line 545
    .line 546
    filled-new-array {v14}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v42

    .line 550
    const/16 v44, 0x0

    .line 551
    .line 552
    const/16 v45, 0x0

    .line 553
    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    const/16 v43, 0x0

    .line 557
    .line 558
    move-object/from16 v39, v2

    .line 559
    .line 560
    move-object/from16 v41, v3

    .line 561
    .line 562
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v38

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 571
    .line 572
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 573
    .line 574
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 575
    .line 576
    move-object/from16 v17, v2

    .line 577
    .line 578
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 587
    .line 588
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 589
    .line 590
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 591
    .line 592
    new-array v3, v10, [Ljava/lang/Class;

    .line 593
    .line 594
    aput-object v12, v3, v11

    .line 595
    .line 596
    filled-new-array {v13}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v33

    .line 600
    move-object/from16 v30, v2

    .line 601
    .line 602
    move-object/from16 v32, v3

    .line 603
    .line 604
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v29

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 613
    .line 614
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    .line 615
    .line 616
    new-array v3, v10, [Ljava/lang/Class;

    .line 617
    .line 618
    aput-object v12, v3, v11

    .line 619
    .line 620
    filled-new-array {v14}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v42

    .line 624
    move-object/from16 v39, v2

    .line 625
    .line 626
    move-object/from16 v41, v3

    .line 627
    .line 628
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v38

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 637
    .line 638
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 639
    .line 640
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 641
    .line 642
    move-object/from16 v17, v2

    .line 643
    .line 644
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v16

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 655
    .line 656
    new-array v3, v10, [Ljava/lang/Class;

    .line 657
    .line 658
    const-class v4, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 659
    .line 660
    aput-object v4, v3, v11

    .line 661
    .line 662
    filled-new-array {v13}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v33

    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    move-object/from16 v30, v2

    .line 669
    .line 670
    move-object/from16 v32, v3

    .line 671
    .line 672
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v29

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextCell;

    .line 683
    .line 684
    new-array v3, v10, [Ljava/lang/Class;

    .line 685
    .line 686
    aput-object v4, v3, v11

    .line 687
    .line 688
    const-string v5, "valueTextView"

    .line 689
    .line 690
    filled-new-array {v5}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v28

    .line 694
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    move-object/from16 v25, v2

    .line 705
    .line 706
    move-object/from16 v27, v3

    .line 707
    .line 708
    move/from16 v32, v55

    .line 709
    .line 710
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, v24

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 719
    .line 720
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 721
    .line 722
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 723
    .line 724
    move-object/from16 v17, v2

    .line 725
    .line 726
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v2, v16

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 735
    .line 736
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 737
    .line 738
    new-array v3, v10, [Ljava/lang/Class;

    .line 739
    .line 740
    aput-object v4, v3, v11

    .line 741
    .line 742
    filled-new-array {v13}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v33

    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    move-object/from16 v30, v2

    .line 749
    .line 750
    move-object/from16 v32, v3

    .line 751
    .line 752
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v29

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 761
    .line 762
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 763
    .line 764
    new-array v3, v10, [Ljava/lang/Class;

    .line 765
    .line 766
    aput-object v4, v3, v11

    .line 767
    .line 768
    filled-new-array {v5}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v51

    .line 772
    const/16 v53, 0x0

    .line 773
    .line 774
    const/16 v54, 0x0

    .line 775
    .line 776
    const/16 v49, 0x0

    .line 777
    .line 778
    const/16 v52, 0x0

    .line 779
    .line 780
    move-object/from16 v48, v2

    .line 781
    .line 782
    move-object/from16 v50, v3

    .line 783
    .line 784
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v47

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 795
    .line 796
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 797
    .line 798
    move-object/from16 v17, v2

    .line 799
    .line 800
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v2, v16

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 809
    .line 810
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 811
    .line 812
    new-array v3, v10, [Ljava/lang/Class;

    .line 813
    .line 814
    aput-object v4, v3, v11

    .line 815
    .line 816
    filled-new-array {v13}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v33

    .line 820
    move-object/from16 v30, v2

    .line 821
    .line 822
    move-object/from16 v32, v3

    .line 823
    .line 824
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v2, v29

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 833
    .line 834
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 835
    .line 836
    new-array v3, v10, [Ljava/lang/Class;

    .line 837
    .line 838
    aput-object v4, v3, v11

    .line 839
    .line 840
    filled-new-array {v5}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v51

    .line 844
    move-object/from16 v48, v2

    .line 845
    .line 846
    move-object/from16 v50, v3

    .line 847
    .line 848
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v47

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 857
    .line 858
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 859
    .line 860
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    move-object/from16 v16, v2

    .line 865
    .line 866
    move/from16 v22, v37

    .line 867
    .line 868
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 875
    .line 876
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 877
    .line 878
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 879
    .line 880
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    move-object/from16 v25, v2

    .line 891
    .line 892
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v2, v24

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 901
    .line 902
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 903
    .line 904
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 905
    .line 906
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 907
    .line 908
    move-object/from16 v16, v2

    .line 909
    .line 910
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 917
    .line 918
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 919
    .line 920
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 921
    .line 922
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 923
    .line 924
    or-int v40, v3, v4

    .line 925
    .line 926
    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 927
    .line 928
    const/16 v41, 0x0

    .line 929
    .line 930
    const/16 v42, 0x0

    .line 931
    .line 932
    move-object/from16 v39, v2

    .line 933
    .line 934
    invoke-direct/range {v38 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v2, v38

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 943
    .line 944
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 945
    .line 946
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 947
    .line 948
    move-object/from16 v16, v2

    .line 949
    .line 950
    move/from16 v22, v37

    .line 951
    .line 952
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 959
    .line 960
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 961
    .line 962
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 963
    .line 964
    move-object/from16 v16, v2

    .line 965
    .line 966
    move/from16 v22, v31

    .line 967
    .line 968
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 975
    .line 976
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 977
    .line 978
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 979
    .line 980
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 981
    .line 982
    move-object/from16 v25, v2

    .line 983
    .line 984
    move/from16 v31, v22

    .line 985
    .line 986
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v2, v24

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 995
    .line 996
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 997
    .line 998
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 999
    .line 1000
    move-object/from16 v16, v2

    .line 1001
    .line 1002
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1009
    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 1013
    .line 1014
    move-object/from16 v16, v2

    .line 1015
    .line 1016
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1023
    .line 1024
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    .line 1025
    .line 1026
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 1027
    .line 1028
    move-object/from16 v16, v2

    .line 1029
    .line 1030
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1037
    .line 1038
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->stickersContainer:Landroid/widget/FrameLayout;

    .line 1039
    .line 1040
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 1041
    .line 1042
    move-object/from16 v16, v2

    .line 1043
    .line 1044
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1051
    .line 1052
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 1055
    .line 1056
    move-object/from16 v16, v2

    .line 1057
    .line 1058
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1065
    .line 1066
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1067
    .line 1068
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1069
    .line 1070
    new-array v3, v10, [Ljava/lang/Class;

    .line 1071
    .line 1072
    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1073
    .line 1074
    aput-object v4, v3, v11

    .line 1075
    .line 1076
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 1077
    .line 1078
    move-object/from16 v25, v2

    .line 1079
    .line 1080
    move-object/from16 v27, v3

    .line 1081
    .line 1082
    move/from16 v31, v22

    .line 1083
    .line 1084
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v2, v24

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1093
    .line 1094
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1095
    .line 1096
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1097
    .line 1098
    new-array v3, v10, [Ljava/lang/Class;

    .line 1099
    .line 1100
    aput-object v4, v3, v11

    .line 1101
    .line 1102
    move-object/from16 v16, v2

    .line 1103
    .line 1104
    move-object/from16 v18, v3

    .line 1105
    .line 1106
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1113
    .line 1114
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1115
    .line 1116
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1117
    .line 1118
    new-array v3, v10, [Ljava/lang/Class;

    .line 1119
    .line 1120
    aput-object v4, v3, v11

    .line 1121
    .line 1122
    move-object/from16 v16, v2

    .line 1123
    .line 1124
    move-object/from16 v18, v3

    .line 1125
    .line 1126
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1127
    .line 1128
    .line 1129
    move/from16 v2, v22

    .line 1130
    .line 1131
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1135
    .line 1136
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1137
    .line 1138
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    move-object/from16 v17, v3

    .line 1143
    .line 1144
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v3, v16

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1153
    .line 1154
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1155
    .line 1156
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1157
    .line 1158
    new-array v4, v10, [Ljava/lang/Class;

    .line 1159
    .line 1160
    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1161
    .line 1162
    aput-object v5, v4, v11

    .line 1163
    .line 1164
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v28

    .line 1168
    const/16 v31, 0x0

    .line 1169
    .line 1170
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1171
    .line 1172
    move-object/from16 v25, v3

    .line 1173
    .line 1174
    move-object/from16 v27, v4

    .line 1175
    .line 1176
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v3, v24

    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1185
    .line 1186
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1187
    .line 1188
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1189
    .line 1190
    move-object/from16 v17, v3

    .line 1191
    .line 1192
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v3, v16

    .line 1196
    .line 1197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1201
    .line 1202
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1203
    .line 1204
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1205
    .line 1206
    new-array v4, v10, [Ljava/lang/Class;

    .line 1207
    .line 1208
    aput-object v5, v4, v11

    .line 1209
    .line 1210
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v33

    .line 1214
    move-object/from16 v30, v3

    .line 1215
    .line 1216
    move-object/from16 v32, v4

    .line 1217
    .line 1218
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v3, v29

    .line 1222
    .line 1223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1227
    .line 1228
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1229
    .line 1230
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1231
    .line 1232
    new-array v4, v10, [Ljava/lang/Class;

    .line 1233
    .line 1234
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1235
    .line 1236
    aput-object v5, v4, v11

    .line 1237
    .line 1238
    move/from16 v22, v2

    .line 1239
    .line 1240
    move-object/from16 v16, v3

    .line 1241
    .line 1242
    move-object/from16 v18, v4

    .line 1243
    .line 1244
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1251
    .line 1252
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1253
    .line 1254
    new-array v3, v10, [Ljava/lang/Class;

    .line 1255
    .line 1256
    aput-object v5, v3, v11

    .line 1257
    .line 1258
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v28

    .line 1262
    const/16 v31, 0x0

    .line 1263
    .line 1264
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 1265
    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const/16 v30, 0x0

    .line 1271
    .line 1272
    move-object/from16 v25, v2

    .line 1273
    .line 1274
    move-object/from16 v27, v3

    .line 1275
    .line 1276
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v2, v24

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1285
    .line 1286
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1287
    .line 1288
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    const/4 v4, 0x0

    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1301
    .line 1302
    const/4 v7, 0x0

    .line 1303
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 1304
    .line 1305
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1312
    .line 1313
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 1314
    .line 1315
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1322
    .line 1323
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 1324
    .line 1325
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1332
    .line 1333
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 1334
    .line 1335
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1342
    .line 1343
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 1344
    .line 1345
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1352
    .line 1353
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 1354
    .line 1355
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1362
    .line 1363
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 1364
    .line 1365
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1372
    .line 1373
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1374
    .line 1375
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1376
    .line 1377
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 1378
    .line 1379
    const/16 v18, 0x0

    .line 1380
    .line 1381
    move-object/from16 v16, v2

    .line 1382
    .line 1383
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1390
    .line 1391
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1392
    .line 1393
    new-array v3, v10, [Ljava/lang/Class;

    .line 1394
    .line 1395
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 1396
    .line 1397
    aput-object v4, v3, v11

    .line 1398
    .line 1399
    const-string v5, "undoImageView"

    .line 1400
    .line 1401
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v28

    .line 1405
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 1406
    .line 1407
    move-object/from16 v25, v2

    .line 1408
    .line 1409
    move-object/from16 v27, v3

    .line 1410
    .line 1411
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v2, v24

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1420
    .line 1421
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1422
    .line 1423
    new-array v3, v10, [Ljava/lang/Class;

    .line 1424
    .line 1425
    aput-object v4, v3, v11

    .line 1426
    .line 1427
    const-string v5, "undoTextView"

    .line 1428
    .line 1429
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v51

    .line 1433
    move-object/from16 v48, v2

    .line 1434
    .line 1435
    move-object/from16 v50, v3

    .line 1436
    .line 1437
    move/from16 v55, v32

    .line 1438
    .line 1439
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v2, v47

    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1448
    .line 1449
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1450
    .line 1451
    new-array v3, v10, [Ljava/lang/Class;

    .line 1452
    .line 1453
    aput-object v4, v3, v11

    .line 1454
    .line 1455
    const-string v5, "infoTextView"

    .line 1456
    .line 1457
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v28

    .line 1461
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 1462
    .line 1463
    move-object/from16 v25, v2

    .line 1464
    .line 1465
    move-object/from16 v27, v3

    .line 1466
    .line 1467
    move/from16 v32, v55

    .line 1468
    .line 1469
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v2, v24

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1478
    .line 1479
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1480
    .line 1481
    new-array v3, v10, [Ljava/lang/Class;

    .line 1482
    .line 1483
    aput-object v4, v3, v11

    .line 1484
    .line 1485
    const-string v5, "textPaint"

    .line 1486
    .line 1487
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v51

    .line 1491
    move-object/from16 v48, v2

    .line 1492
    .line 1493
    move-object/from16 v50, v3

    .line 1494
    .line 1495
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v2, v47

    .line 1499
    .line 1500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1504
    .line 1505
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1506
    .line 1507
    new-array v3, v10, [Ljava/lang/Class;

    .line 1508
    .line 1509
    aput-object v4, v3, v11

    .line 1510
    .line 1511
    const-string v5, "progressPaint"

    .line 1512
    .line 1513
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v51

    .line 1517
    move-object/from16 v48, v2

    .line 1518
    .line 1519
    move-object/from16 v50, v3

    .line 1520
    .line 1521
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v2, v47

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1530
    .line 1531
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1532
    .line 1533
    sget v49, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 1534
    .line 1535
    new-array v3, v10, [Ljava/lang/Class;

    .line 1536
    .line 1537
    aput-object v4, v3, v11

    .line 1538
    .line 1539
    const-string v4, "leftImageView"

    .line 1540
    .line 1541
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v51

    .line 1545
    move-object/from16 v48, v2

    .line 1546
    .line 1547
    move-object/from16 v50, v3

    .line 1548
    .line 1549
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v2, v47

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1558
    .line 1559
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1560
    .line 1561
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1562
    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    move-object/from16 v17, v2

    .line 1566
    .line 1567
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v2, v16

    .line 1571
    .line 1572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1576
    .line 1577
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1578
    .line 1579
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1580
    .line 1581
    new-array v3, v10, [Ljava/lang/Class;

    .line 1582
    .line 1583
    aput-object v12, v3, v11

    .line 1584
    .line 1585
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v33

    .line 1589
    move-object/from16 v30, v2

    .line 1590
    .line 1591
    move-object/from16 v32, v3

    .line 1592
    .line 1593
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v2, v29

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1602
    .line 1603
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1604
    .line 1605
    new-array v3, v10, [Ljava/lang/Class;

    .line 1606
    .line 1607
    aput-object v12, v3, v11

    .line 1608
    .line 1609
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v42

    .line 1613
    const/16 v45, 0x0

    .line 1614
    .line 1615
    const/16 v40, 0x0

    .line 1616
    .line 1617
    move-object/from16 v39, v2

    .line 1618
    .line 1619
    move-object/from16 v41, v3

    .line 1620
    .line 1621
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v2, v38

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1630
    .line 1631
    if-eqz v2, :cond_1

    .line 1632
    .line 1633
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1634
    .line 1635
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    const/16 v22, 0x0

    .line 1640
    .line 1641
    const/16 v19, 0x0

    .line 1642
    .line 1643
    const/16 v20, 0x0

    .line 1644
    .line 1645
    move-object/from16 v17, v2

    .line 1646
    .line 1647
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v2, v16

    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1656
    .line 1657
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1658
    .line 1659
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1660
    .line 1661
    new-array v3, v10, [Ljava/lang/Class;

    .line 1662
    .line 1663
    aput-object v12, v3, v11

    .line 1664
    .line 1665
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v33

    .line 1669
    const/16 v35, 0x0

    .line 1670
    .line 1671
    const/16 v36, 0x0

    .line 1672
    .line 1673
    const/16 v34, 0x0

    .line 1674
    .line 1675
    move-object/from16 v30, v2

    .line 1676
    .line 1677
    move-object/from16 v32, v3

    .line 1678
    .line 1679
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v2, v29

    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1688
    .line 1689
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    .line 1690
    .line 1691
    new-array v3, v10, [Ljava/lang/Class;

    .line 1692
    .line 1693
    aput-object v12, v3, v11

    .line 1694
    .line 1695
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v42

    .line 1699
    const/16 v44, 0x0

    .line 1700
    .line 1701
    const/16 v45, 0x0

    .line 1702
    .line 1703
    const/16 v40, 0x0

    .line 1704
    .line 1705
    const/16 v43, 0x0

    .line 1706
    .line 1707
    move-object/from16 v39, v2

    .line 1708
    .line 1709
    move-object/from16 v41, v3

    .line 1710
    .line 1711
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v2, v38

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 1720
    .line 1721
    if-eqz v2, :cond_2

    .line 1722
    .line 1723
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1724
    .line 1725
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1726
    .line 1727
    const/16 v21, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v19, 0x0

    .line 1732
    .line 1733
    const/16 v20, 0x0

    .line 1734
    .line 1735
    move-object/from16 v17, v2

    .line 1736
    .line 1737
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v2, v16

    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1746
    .line 1747
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 1748
    .line 1749
    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1750
    .line 1751
    new-array v3, v10, [Ljava/lang/Class;

    .line 1752
    .line 1753
    aput-object v12, v3, v11

    .line 1754
    .line 1755
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v33

    .line 1759
    const/16 v35, 0x0

    .line 1760
    .line 1761
    const/16 v36, 0x0

    .line 1762
    .line 1763
    const/16 v34, 0x0

    .line 1764
    .line 1765
    move-object/from16 v30, v2

    .line 1766
    .line 1767
    move-object/from16 v32, v3

    .line 1768
    .line 1769
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v2, v29

    .line 1773
    .line 1774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1778
    .line 1779
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->statsAndBoosts:Lorg/telegram/ui/Cells/TextCell;

    .line 1780
    .line 1781
    new-array v3, v10, [Ljava/lang/Class;

    .line 1782
    .line 1783
    aput-object v12, v3, v11

    .line 1784
    .line 1785
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v42

    .line 1789
    const/16 v44, 0x0

    .line 1790
    .line 1791
    const/16 v45, 0x0

    .line 1792
    .line 1793
    const/16 v40, 0x0

    .line 1794
    .line 1795
    const/16 v43, 0x0

    .line 1796
    .line 1797
    move-object/from16 v39, v2

    .line 1798
    .line 1799
    move-object/from16 v41, v3

    .line 1800
    .line 1801
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v2, v38

    .line 1805
    .line 1806
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    :cond_2
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->checkDiscard(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 14

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v0, v5

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 17
    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 37
    .line 38
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v8, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-direct {v11, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_0
    return v4

    .line 89
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 90
    .line 91
    cmp-long v7, v0, v5

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 122
    .line 123
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesStorage;->loadUserInfos(Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 179
    .line 180
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    return v4

    .line 184
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 185
    .line 186
    const-wide/16 v7, 0x5

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->clone(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 199
    .line 200
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->clone(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 209
    .line 210
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->clone(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatDefaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 221
    .line 222
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v7, v8, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 236
    .line 237
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 247
    .line 248
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 249
    .line 250
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 251
    .line 252
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum_tabs:Z

    .line 253
    .line 254
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 255
    .line 256
    iget-wide v7, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    .line 257
    .line 258
    cmp-long v2, v7, v5

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 271
    .line 272
    :goto_3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 273
    .line 274
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->forumUpgradeParticipantsMin:I

    .line 283
    .line 284
    if-lt v0, v1, :cond_8

    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 291
    .line 292
    cmp-long v2, v0, v5

    .line 293
    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    const/4 v3, 0x0

    .line 298
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 299
    .line 300
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 305
    .line 306
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 314
    .line 315
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    .line 323
    .line 324
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 332
    .line 333
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 340
    .line 341
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v7, v8, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 347
    .line 348
    iput-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity;->forum:Z

    .line 349
    .line 350
    iput-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity;->forumTabs:Z

    .line 351
    .line 352
    iput-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity;->canForum:Z

    .line 353
    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 359
    .line 360
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 364
    .line 365
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 374
    .line 375
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 379
    .line 380
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 390
    .line 391
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 399
    .line 400
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRightsUpdated:I

    .line 408
    .line 409
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->loadLinksCount()V

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRightsUpdated:I

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public onInsets(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p4

    .line 26
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    neg-int p2, p4

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->preloadedReactions:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->stopPreloadReactions(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChatEditActivity;->updateColorCell()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ChatEditActivity;->updateFields(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

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

.method public openSetPhotoAlert()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v3, Lorg/telegram/ui/ta;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ta;-><init>(Lorg/telegram/ui/ChatEditActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lorg/telegram/ui/p0;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "nameTextView"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->preloadedReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->preloadedReactions:Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->startPreloadReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->channelAffiliateProgramsCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->checkWelcomeMessagesValue()V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_1

    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x2d

    invoke-virtual {p1, v1, v3, v2}, Lorg/telegram/ui/Cells/TextCell;->setDrawLoading(ZIZ)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->botAffiliateProgramCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-nez p1, :cond_3

    sget p1, Lorg/telegram/messenger/R$string;->AffiliateProgramBotOff:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    int-to-float p1, p1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "%.1f%%"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->verifyCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->verifier_settings:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->verifyInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_8

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->verifier_settings:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public showConvertTooltip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public updateColorCell()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->colorCell:Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextCell;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->forumsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->autoTranslationCell:Lorg/telegram/ui/Cells/TextCell;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->set(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public updateSuggestedCell(Ljava/lang/Long;Z)V
    .locals 6

    .line 2
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    sget p2, Lorg/telegram/messenger/R$string;->PostSuggestions:I

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v4, Lorg/telegram/messenger/R$string;->PostSuggestionsStars:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3f28f5c3    # 0.66f

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    .line 10
    invoke-virtual {p1, p2, v0, v1, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->suggestedCell:Lorg/telegram/ui/Cells/TextCell;

    sget p2, Lorg/telegram/messenger/R$string;->PostSuggestions:I

    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->PostSuggestionsOff:I

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    .line 14
    invoke-virtual {p1, p2, v0, v1, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateSuggestedCell(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ChatEditActivity;->updateSuggestedCell(Ljava/lang/Long;Z)V

    return-void
.end method
