.class public Lorg/telegram/ui/ChatEditTypeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;
    }
.end annotation


# instance fields
.field private activatingEditableLink:Z

.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private applyToAllInviteLinks:Z

.field private canCreatePublic:Z

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private deactivatingLinks:Z

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

.field private editableUsernameUpdated:Ljava/lang/Boolean;

.field private editableUsernameWasActive:Ljava/lang/Boolean;

.field private editableUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private enableDoneLoading:Ljava/lang/Runnable;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreScroll:Z

.field private ignoreTextChanges:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field private isChannel:Z

.field private isForcePublic:Z

.field private isPrivate:Z

.field private isSaveRestricted:Z

.field private joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private loadingUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

.field private permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private saveContainer:Landroid/widget/LinearLayout;

.field private saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

.field usersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernames:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingUsernames:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/za;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/za;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->activatingEditableLink:Z

    .line 54
    .line 55
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$17()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$25(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$27(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChatEditTypeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->applyToAllInviteLinks:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameWasActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameWasActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameUpdated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingUsernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChatEditTypeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private checkDoneButton()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->hasActiveLink()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
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
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

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
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

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
    iput-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    const-string v1, "_"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x39

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-lt v3, v5, :cond_4

    .line 86
    .line 87
    if-gt v3, v4, :cond_4

    .line 88
    .line 89
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 94
    .line 95
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidStartNumber:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 106
    .line 107
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidStartNumberMega:I

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 117
    .line 118
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    if-lt v3, v5, :cond_5

    .line 125
    .line 126
    if-le v3, v4, :cond_8

    .line 127
    .line 128
    :cond_5
    const/16 v4, 0x61

    .line 129
    .line 130
    if-lt v3, v4, :cond_6

    .line 131
    .line 132
    const/16 v4, 0x7a

    .line 133
    .line 134
    if-le v3, v4, :cond_8

    .line 135
    .line 136
    :cond_6
    const/16 v4, 0x41

    .line 137
    .line 138
    if-lt v3, v4, :cond_7

    .line 139
    .line 140
    const/16 v4, 0x5a

    .line 141
    .line 142
    if-le v3, v4, :cond_8

    .line 143
    .line 144
    :cond_7
    const/16 v4, 0x5f

    .line 145
    .line 146
    if-eq v3, v4, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

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
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 160
    .line 161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 171
    .line 172
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 182
    .line 183
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :cond_a
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v3, 0x4

    .line 196
    if-ge v1, v3, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v3, 0x20

    .line 204
    .line 205
    if-le v1, v3, :cond_c

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 208
    .line 209
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidLong:I

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 219
    .line 220
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 223
    .line 224
    .line 225
    return v0

    .line 226
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 227
    .line 228
    sget v1, Lorg/telegram/messenger/R$string;->LinkChecking:I

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 238
    .line 239
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Lorg/telegram/ui/i4;

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 254
    .line 255
    const-wide/16 v3, 0x12c

    .line 256
    .line 257
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_d
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 266
    .line 267
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidShort:I

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 278
    .line 279
    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidShortMega:I

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 289
    .line 290
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 293
    .line 294
    .line 295
    return v0
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryDeactivateAllLinks$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$showPremiumIncreaseLimitDialog$8()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$13()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$new$6()V

    return-void
.end method

.method private generateLink(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingInvite:Z

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 16
    .line 17
    neg-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lorg/telegram/ui/z9;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetRestrict$10(J)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$19(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$updateDoneProgress$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

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
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

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
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 39
    .line 40
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x4

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p3, "USERNAME_INVALID"

    .line 52
    .line 53
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p3, p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 70
    .line 71
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 81
    .line 82
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string p3, "USERNAME_PURCHASE_AVAILABLE"

    .line 95
    .line 96
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ne p2, p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 113
    .line 114
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShortPurchase:I

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 125
    .line 126
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInUsePurchase:I

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 136
    .line 137
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const-string p1, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    .line 150
    .line 151
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->showPremiumIncreaseLimitDialog()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 166
    .line 167
    sget p2, Lorg/telegram/messenger/R$string;->LinkInUse:I

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 177
    .line 178
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method private synthetic lambda$checkUserName$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0xb

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

.method private synthetic lambda$checkUserName$25(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/telegram/ui/ih;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

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
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->showPremiumIncreaseLimitDialog()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

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
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

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

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$generateLink$26(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lorg/telegram/messenger/R$string;->RevokeAlertNewLink:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    sget p2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingInvite:Z

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 85
    .line 86
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$generateLink$27(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/fa;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$28()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$17()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/za;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/za;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

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

.method private synthetic lambda$loadAdminedChannels$19(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lorg/telegram/ui/xa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/xa;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$20(Landroid/view/View;)V
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
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "/"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlertChannel:I

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    aput-object v6, v3, v2

    .line 75
    .line 76
    const-string v2, "RevokeLinkAlertChannel"

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlert:I

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v3, v4

    .line 117
    .line 118
    aput-object v6, v3, v2

    .line 119
    .line 120
    const-string v2, "RevokeLinkAlert"

    .line 121
    .line 122
    invoke-static {v2, v1, v3, v0}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    sget v1, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lorg/telegram/ui/cb;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

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
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

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
    new-instance v4, Lorg/telegram/ui/bb;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/bb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

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
    const/4 v5, 0x1

    .line 84
    sub-int/2addr v4, v5

    .line 85
    if-ne v1, v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const/16 v5, 0x48

    .line 101
    .line 102
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/ab;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ab;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
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
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->loadAdminedChannels()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/i4;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showPremiumIncreaseLimitDialog$8()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$tryDeactivateAllLinks$14(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/za;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/za;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$tryDeactivateAllLinks$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/ab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ab;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$trySetRestrict$10(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 28
    .line 29
    neg-long v0, v0

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 33
    .line 34
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$trySetUsername$11(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$trySetUsername$12()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$trySetUsername$13()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$tryUpdateJoinSettings$9(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDoneProgress$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/telegram/ui/xa;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/xa;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$12()V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$11(J)V

    return-void
.end method

.method private processDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->trySetUsername()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->trySetRestrict()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->tryUpdateJoinSettings()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryDeactivateAllLinks$14(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$26(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$getThemeDescriptions$28()V

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
    iget-boolean v0, v2, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentIsChannel:Z

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/za;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/za;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->onSuccessRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$20(Landroid/view/View;)V

    return-void
.end method

.method private tryDeactivateAllLinks()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lorg/telegram/ui/xa;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/xa;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 93
    .line 94
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    :goto_2
    return v1
.end method

.method private trySetRestrict()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 28
    .line 29
    new-instance v9, Lorg/telegram/ui/ya;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/ya;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 33
    .line 34
    .line 35
    move-object v8, p0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    move-object v8, p0

    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 47
    .line 48
    neg-long v1, v1

    .line 49
    iget-object v4, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 50
    .line 51
    iget-boolean v5, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 52
    .line 53
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JZ)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    move-object v8, p0

    .line 60
    return v3
.end method

.method private trySetUsername()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "vibrator"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Vibrator;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v2, 0xc8

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    const-string v3, ""

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v0, v3

    .line 95
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    :goto_1
    move-object v8, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 135
    .line 136
    new-instance v7, Lorg/telegram/ui/ya;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/ya;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 140
    .line 141
    .line 142
    move-object v6, p0

    .line 143
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    return v1

    .line 148
    :cond_7
    move-object v5, p0

    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-wide v6, v5, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 154
    .line 155
    new-instance v9, Lorg/telegram/ui/za;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/za;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lorg/telegram/ui/za;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {v10, p0, v0}, Lorg/telegram/ui/za;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->tryDeactivateAllLinks()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    :goto_3
    return v1

    .line 178
    :cond_9
    return v2
.end method

.method private tryUpdateJoinSettings()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v6

    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 28
    .line 29
    iget-boolean v2, v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 46
    .line 47
    new-instance v5, Lorg/telegram/ui/ya;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, p0, v7}, Lorg/telegram/ui/ya;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 63
    .line 64
    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 77
    .line 78
    iget-boolean v8, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 79
    .line 80
    iput-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinToSend(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 92
    .line 93
    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->applyToAllInviteLinks:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    return v1

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 112
    .line 113
    iget-boolean v10, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 114
    .line 115
    iput-boolean v10, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 116
    .line 117
    iget-boolean v11, p0, Lorg/telegram/ui/ChatEditTypeActivity;->applyToAllInviteLinks:Z

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-virtual/range {v5 .. v14}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JJZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private updateDoneProgress(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    move-result-object v3

    .line 47
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v4, Lorg/telegram/ui/w7;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_3
    sub-float/2addr v3, v1

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v1, 0x43480000    # 200.0f

    .line 75
    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    float-to-long v1, p1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private updatePrivatePublic()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 28
    .line 29
    sget v3, Lorg/telegram/messenger/R$string;->ChangePublicLimitReached:I

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 39
    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 107
    .line 108
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 166
    .line 167
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->ChannelPrivateLinkHelp:I

    .line 172
    .line 173
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->ChannelUsernameHelp:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 185
    .line 186
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    sget v3, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    .line 191
    .line 192
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 205
    .line 206
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    sget v3, Lorg/telegram/messenger/R$string;->MegaPrivateLinkHelp:I

    .line 211
    .line 212
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->MegaUsernameHelp:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 224
    .line 225
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    sget v3, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    .line 230
    .line 231
    :goto_7
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    const/4 v3, 0x0

    .line 252
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_b

    .line 263
    :cond_a
    const/16 v3, 0x8

    .line 264
    .line 265
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_c

    .line 291
    :cond_b
    const/high16 v3, 0x40e00000    # 7.0f

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_c
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 301
    .line 302
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_c
    const/4 v3, 0x0

    .line 310
    :goto_d
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 314
    .line 315
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 316
    .line 317
    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 323
    .line 324
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 325
    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    goto :goto_e

    .line 336
    :cond_d
    const/16 v3, 0x8

    .line 337
    .line 338
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 346
    .line 347
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    sget v0, Lorg/telegram/messenger/R$string;->ManageLinksInfoHelpPaid:I

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_e
    sget v0, Lorg/telegram/messenger/R$string;->ManageLinksInfoHelp:I

    .line 383
    .line 384
    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 392
    .line 393
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    xor-int/2addr v3, v4

    .line 397
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 401
    .line 402
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 403
    .line 404
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 421
    .line 422
    if-eqz v3, :cond_f

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_f
    const/16 v3, 0x8

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_10
    :goto_11
    const/4 v3, 0x0

    .line 429
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 433
    .line 434
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 439
    .line 440
    const-wide/16 v7, 0x0

    .line 441
    .line 442
    cmp-long v3, v5, v7

    .line 443
    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 447
    .line 448
    if-nez v3, :cond_11

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_11
    const/4 v4, 0x0

    .line 452
    :goto_13
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->showJoinToSend(Z)V

    .line 453
    .line 454
    .line 455
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 460
    .line 461
    if-nez v3, :cond_14

    .line 462
    .line 463
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_13
    const/4 v1, 0x0

    .line 473
    :cond_14
    :goto_14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryUpdateJoinSettings$9(J)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/ChatEditTypeActivity$1;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatEditTypeActivity$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 65
    .line 66
    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 79
    .line 80
    const/high16 v3, 0x42600000    # 56.0f

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v8, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$2;

    .line 106
    .line 107
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatEditTypeActivity$2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 116
    .line 117
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Components/SectionsScrollView;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    const/4 v10, -0x2

    .line 139
    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 160
    .line 161
    sget v3, Lorg/telegram/messenger/R$string;->TypeLocationGroup:I

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 176
    .line 177
    sget v3, Lorg/telegram/messenger/R$string;->ChannelSettingsTitle:I

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 188
    .line 189
    sget v3, Lorg/telegram/messenger/R$string;->GroupSettingsTitle:I

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 220
    .line 221
    const/16 v11, 0x17

    .line 222
    .line 223
    invoke-direct {v0, v2, v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 227
    .line 228
    const/16 v12, 0x2e

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 238
    .line 239
    sget v3, Lorg/telegram/messenger/R$string;->ChannelTypeHeader:I

    .line 240
    .line 241
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 250
    .line 251
    sget v3, Lorg/telegram/messenger/R$string;->GroupTypeHeader:I

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 273
    .line 274
    iget-boolean v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    sget v3, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget v4, Lorg/telegram/messenger/R$string;->ChannelPrivateInfo:I

    .line 286
    .line 287
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-boolean v5, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 292
    .line 293
    invoke-virtual {v0, v3, v4, v13, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget v4, Lorg/telegram/messenger/R$string;->MegaPrivateInfo:I

    .line 304
    .line 305
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-boolean v5, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 310
    .line 311
    invoke-virtual {v0, v3, v4, v13, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 312
    .line 313
    .line 314
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 317
    .line 318
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 326
    .line 327
    new-instance v3, Lorg/telegram/ui/bb;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/bb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 342
    .line 343
    iget-boolean v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 344
    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    sget v3, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 348
    .line 349
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget v4, Lorg/telegram/messenger/R$string;->ChannelPublicInfo:I

    .line 354
    .line 355
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-boolean v5, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 360
    .line 361
    xor-int/2addr v5, v8

    .line 362
    invoke-virtual {v0, v3, v4, v13, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget v4, Lorg/telegram/messenger/R$string;->MegaPublicInfo:I

    .line 373
    .line 374
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-boolean v5, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 379
    .line 380
    xor-int/2addr v5, v8

    .line 381
    invoke-virtual {v0, v3, v4, v13, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 382
    .line 383
    .line 384
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 387
    .line 388
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 396
    .line 397
    new-instance v3, Lorg/telegram/ui/bb;

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/bb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 407
    .line 408
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 412
    .line 413
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 423
    .line 424
    const/16 v14, 0x8

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 429
    .line 430
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 434
    .line 435
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 439
    .line 440
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 444
    .line 445
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 470
    .line 471
    invoke-direct {v0, v2, v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 475
    .line 476
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    const/high16 v19, 0x41b80000    # 23.0f

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/4 v15, -0x1

    .line 500
    const/16 v16, 0x24

    .line 501
    .line 502
    const/high16 v17, 0x41b80000    # 23.0f

    .line 503
    .line 504
    const/high16 v18, 0x40e00000    # 7.0f

    .line 505
    .line 506
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 519
    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, "/"

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 547
    .line 548
    const/high16 v3, 0x41900000    # 18.0f

    .line 549
    .line 550
    invoke-virtual {v0, v8, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 554
    .line 555
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 556
    .line 557
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 565
    .line 566
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 567
    .line 568
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 576
    .line 577
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 586
    .line 587
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 597
    .line 598
    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 602
    .line 603
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 607
    .line 608
    const v6, 0x28000

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 615
    .line 616
    const/4 v6, 0x6

    .line 617
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    iget-object v7, v1, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 623
    .line 624
    const/16 v14, 0x24

    .line 625
    .line 626
    invoke-static {v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v0, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$3;

    .line 634
    .line 635
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 639
    .line 640
    invoke-virtual {v0, v8, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 644
    .line 645
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 653
    .line 654
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 662
    .line 663
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 667
    .line 668
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 672
    .line 673
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 677
    .line 678
    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 682
    .line 683
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 687
    .line 688
    const v3, 0x28020

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 695
    .line 696
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 700
    .line 701
    sget v3, Lorg/telegram/messenger/R$string;->ChannelUsernamePlaceholder:I

    .line 702
    .line 703
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 711
    .line 712
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 720
    .line 721
    const/high16 v3, 0x41a00000    # 20.0f

    .line 722
    .line 723
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 731
    .line 732
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 738
    .line 739
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 740
    .line 741
    invoke-static {v9, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 749
    .line 750
    new-instance v3, Lorg/telegram/ui/ChatEditTypeActivity$4;

    .line 751
    .line 752
    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatEditTypeActivity$4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Landroid/widget/LinearLayout;

    .line 759
    .line 760
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 769
    .line 770
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView;

    .line 780
    .line 781
    iget-wide v4, v1, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 782
    .line 783
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 784
    .line 785
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v12, 0x6

    .line 791
    const/4 v6, 0x1

    .line 792
    move-object/from16 v21, v2

    .line 793
    .line 794
    move-object v2, v1

    .line 795
    move-object/from16 v1, v21

    .line 796
    .line 797
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v21, v2

    .line 801
    .line 802
    move-object v2, v1

    .line 803
    move-object/from16 v1, v21

    .line 804
    .line 805
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 806
    .line 807
    new-instance v3, Lorg/telegram/ui/ChatEditTypeActivity$5;

    .line 808
    .line 809
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 816
    .line 817
    invoke-virtual {v0, v13, v15, v13}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;Z)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$6;

    .line 828
    .line 829
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 830
    .line 831
    const/16 v4, 0xc

    .line 832
    .line 833
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/ChatEditTypeActivity$6;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 837
    .line 838
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 842
    .line 843
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 844
    .line 845
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 853
    .line 854
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 855
    .line 856
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 860
    .line 861
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 865
    .line 866
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 867
    .line 868
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 881
    .line 882
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 883
    .line 884
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Landroid/widget/LinearLayout;

    .line 892
    .line 893
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 902
    .line 903
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 904
    .line 905
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 913
    .line 914
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 918
    .line 919
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 920
    .line 921
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    new-instance v3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 931
    .line 932
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    iput-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 936
    .line 937
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 945
    .line 946
    iget-boolean v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 947
    .line 948
    if-nez v3, :cond_7

    .line 949
    .line 950
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_6

    .line 957
    .line 958
    goto :goto_4

    .line 959
    :cond_6
    const/4 v14, 0x0

    .line 960
    goto :goto_5

    .line 961
    :cond_7
    :goto_4
    const/16 v14, 0x8

    .line 962
    .line 963
    :goto_5
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 967
    .line 968
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 972
    .line 973
    sget v3, Lorg/telegram/messenger/R$string;->ManageInviteLinks:I

    .line 974
    .line 975
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 980
    .line 981
    invoke-virtual {v0, v3, v5, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 985
    .line 986
    new-instance v3, Lorg/telegram/ui/bb;

    .line 987
    .line 988
    const/4 v5, 0x3

    .line 989
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/bb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 996
    .line 997
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 998
    .line 999
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1007
    .line 1008
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1009
    .line 1010
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1014
    .line 1015
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$7;

    .line 1025
    .line 1026
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1027
    .line 1028
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/telegram/ui/ChatEditTypeActivity$7;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 1032
    .line 1033
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1034
    .line 1035
    if-eqz v3, :cond_8

    .line 1036
    .line 1037
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 1038
    .line 1039
    const-wide/16 v14, 0x0

    .line 1040
    .line 1041
    cmp-long v3, v5, v14

    .line 1042
    .line 1043
    if-eqz v3, :cond_8

    .line 1044
    .line 1045
    iget-boolean v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 1046
    .line 1047
    if-nez v3, :cond_8

    .line 1048
    .line 1049
    const/4 v3, 0x1

    .line 1050
    goto :goto_6

    .line 1051
    :cond_8
    const/4 v3, 0x0

    .line 1052
    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->showJoinToSend(Z)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 1056
    .line 1057
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setFullInfo(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1063
    .line 1064
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    .line 1075
    .line 1076
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1092
    .line 1093
    const/16 v3, 0x2e

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1099
    .line 1100
    sget v3, Lorg/telegram/messenger/R$string;->SavingContentTitle:I

    .line 1101
    .line 1102
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1112
    .line 1113
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1121
    .line 1122
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1126
    .line 1127
    sget v3, Lorg/telegram/messenger/R$string;->RestrictSavingContent:I

    .line 1128
    .line 1129
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-boolean v5, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 1134
    .line 1135
    invoke-virtual {v0, v3, v5, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1139
    .line 1140
    new-instance v3, Lorg/telegram/ui/bb;

    .line 1141
    .line 1142
    const/4 v5, 0x4

    .line 1143
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/bb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    iget-object v3, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1152
    .line 1153
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1161
    .line 1162
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1163
    .line 1164
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1168
    .line 1169
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_9

    .line 1172
    .line 1173
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1174
    .line 1175
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_9

    .line 1180
    .line 1181
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1182
    .line 1183
    sget v2, Lorg/telegram/messenger/R$string;->RestrictSavingContentInfoChannel:I

    .line 1184
    .line 1185
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_7

    .line 1193
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1194
    .line 1195
    sget v2, Lorg/telegram/messenger/R$string;->RestrictSavingContentInfoGroup:I

    .line 1196
    .line 1197
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    .line 1205
    .line 1206
    iget-object v2, v1, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1207
    .line 1208
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1216
    .line 1217
    invoke-static {v0, v8}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;Z)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-boolean v2, v1, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 1222
    .line 1223
    if-nez v2, :cond_a

    .line 1224
    .line 1225
    if-eqz v0, :cond_a

    .line 1226
    .line 1227
    iput-boolean v8, v1, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 1228
    .line 1229
    iget-object v2, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v1, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1241
    .line 1242
    .line 1243
    iput-boolean v13, v1, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 1244
    .line 1245
    :cond_a
    invoke-direct {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1249
    .line 1250
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    aget-object p1, p3, v0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 41
    .line 42
    neg-long v0, v0

    .line 43
    cmp-long p3, v0, p1

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 66
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
    const/4 v2, 0x6

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
    iget-object v14, v0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 83
    .line 84
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    new-array v2, v10, [Ljava/lang/Class;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 91
    .line 92
    aput-object v3, v2, v11

    .line 93
    .line 94
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move/from16 v20, v23

    .line 101
    .line 102
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 111
    .line 112
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 113
    .line 114
    new-array v3, v10, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 117
    .line 118
    aput-object v4, v3, v11

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 139
    .line 140
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 141
    .line 142
    new-array v15, v10, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v4, v15, v11

    .line 145
    .line 146
    const-string v24, "textView"

    .line 147
    .line 148
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move/from16 v20, v33

    .line 162
    .line 163
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    iget-object v14, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 172
    .line 173
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 174
    .line 175
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v20, v32

    .line 180
    .line 181
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 188
    .line 189
    iget-object v15, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 190
    .line 191
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 192
    .line 193
    new-array v2, v10, [Ljava/lang/Class;

    .line 194
    .line 195
    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 196
    .line 197
    aput-object v3, v2, v11

    .line 198
    .line 199
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move/from16 v22, v42

    .line 210
    .line 211
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 220
    .line 221
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v2

    .line 232
    .line 233
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v25

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 242
    .line 243
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 244
    .line 245
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 246
    .line 247
    new-array v15, v10, [Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v3, v15, v11

    .line 250
    .line 251
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v20, v51

    .line 262
    .line 263
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    const/16 v40, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const/16 v38, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v2

    .line 284
    .line 285
    move/from16 v41, v51

    .line 286
    .line 287
    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v34

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 296
    .line 297
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 300
    .line 301
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 317
    .line 318
    sget v50, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 319
    .line 320
    move-object/from16 v35, v2

    .line 321
    .line 322
    move/from16 v41, v50

    .line 323
    .line 324
    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v34

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 337
    .line 338
    const/16 v48, 0x0

    .line 339
    .line 340
    const/16 v49, 0x0

    .line 341
    .line 342
    const/16 v46, 0x0

    .line 343
    .line 344
    const/16 v47, 0x0

    .line 345
    .line 346
    move-object/from16 v44, v2

    .line 347
    .line 348
    invoke-direct/range {v43 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v43

    .line 352
    .line 353
    move/from16 v2, v50

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v52, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 361
    .line 362
    new-array v5, v10, [Ljava/lang/Class;

    .line 363
    .line 364
    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    .line 365
    .line 366
    aput-object v6, v5, v11

    .line 367
    .line 368
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v56

    .line 372
    sget v65, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 373
    .line 374
    const/16 v54, 0x0

    .line 375
    .line 376
    const/16 v57, 0x0

    .line 377
    .line 378
    const/16 v58, 0x0

    .line 379
    .line 380
    const/16 v59, 0x0

    .line 381
    .line 382
    move-object/from16 v53, v3

    .line 383
    .line 384
    move-object/from16 v55, v5

    .line 385
    .line 386
    move/from16 v60, v65

    .line 387
    .line 388
    invoke-direct/range {v52 .. v60}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v52

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v57, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 397
    .line 398
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    .line 399
    .line 400
    new-array v5, v10, [Ljava/lang/Class;

    .line 401
    .line 402
    aput-object v6, v5, v11

    .line 403
    .line 404
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v61

    .line 408
    const/16 v63, 0x0

    .line 409
    .line 410
    const/16 v64, 0x0

    .line 411
    .line 412
    const/16 v59, 0x0

    .line 413
    .line 414
    const/16 v62, 0x0

    .line 415
    .line 416
    move-object/from16 v58, v3

    .line 417
    .line 418
    move-object/from16 v60, v5

    .line 419
    .line 420
    invoke-direct/range {v57 .. v65}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v57

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v57, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 429
    .line 430
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 431
    .line 432
    new-array v5, v10, [Ljava/lang/Class;

    .line 433
    .line 434
    aput-object v6, v5, v11

    .line 435
    .line 436
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v61

    .line 440
    move-object/from16 v58, v3

    .line 441
    .line 442
    move-object/from16 v60, v5

    .line 443
    .line 444
    invoke-direct/range {v57 .. v65}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v57

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 453
    .line 454
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 455
    .line 456
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 457
    .line 458
    move-object/from16 v35, v3

    .line 459
    .line 460
    move/from16 v41, v51

    .line 461
    .line 462
    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v34

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 471
    .line 472
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 473
    .line 474
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    move/from16 v22, v19

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 491
    .line 492
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 493
    .line 494
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 495
    .line 496
    move-object/from16 v26, v3

    .line 497
    .line 498
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v25

    .line 502
    .line 503
    move/from16 v3, v32

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 509
    .line 510
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 511
    .line 512
    new-array v6, v10, [Ljava/lang/Class;

    .line 513
    .line 514
    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 515
    .line 516
    aput-object v7, v6, v11

    .line 517
    .line 518
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v47

    .line 522
    const/16 v50, 0x0

    .line 523
    .line 524
    const/16 v45, 0x0

    .line 525
    .line 526
    move-object/from16 v44, v5

    .line 527
    .line 528
    move-object/from16 v46, v6

    .line 529
    .line 530
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v43

    .line 534
    .line 535
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 539
    .line 540
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 541
    .line 542
    new-array v15, v10, [Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v7, v15, v11

    .line 545
    .line 546
    const-string v5, "checkBox"

    .line 547
    .line 548
    filled-new-array {v5}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 564
    .line 565
    iget-object v14, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 566
    .line 567
    new-array v6, v10, [Ljava/lang/Class;

    .line 568
    .line 569
    aput-object v7, v6, v11

    .line 570
    .line 571
    filled-new-array {v5}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    move-object/from16 v16, v6

    .line 581
    .line 582
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 589
    .line 590
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 591
    .line 592
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 593
    .line 594
    new-array v6, v10, [Ljava/lang/Class;

    .line 595
    .line 596
    aput-object v4, v6, v11

    .line 597
    .line 598
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v38

    .line 602
    const/16 v41, 0x0

    .line 603
    .line 604
    move-object/from16 v35, v5

    .line 605
    .line 606
    move-object/from16 v37, v6

    .line 607
    .line 608
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v34

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 617
    .line 618
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 619
    .line 620
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 621
    .line 622
    new-array v15, v10, [Ljava/lang/Class;

    .line 623
    .line 624
    aput-object v4, v15, v11

    .line 625
    .line 626
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 641
    .line 642
    iget-object v14, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 643
    .line 644
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 645
    .line 646
    new-array v5, v10, [Ljava/lang/Class;

    .line 647
    .line 648
    aput-object v4, v5, v11

    .line 649
    .line 650
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 657
    .line 658
    move-object/from16 v16, v5

    .line 659
    .line 660
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 667
    .line 668
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 669
    .line 670
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 671
    .line 672
    new-array v6, v10, [Ljava/lang/Class;

    .line 673
    .line 674
    aput-object v4, v6, v11

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    move-object/from16 v17, v5

    .line 681
    .line 682
    move-object/from16 v19, v6

    .line 683
    .line 684
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v5, v16

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 693
    .line 694
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 695
    .line 696
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 697
    .line 698
    new-array v6, v10, [Ljava/lang/Class;

    .line 699
    .line 700
    aput-object v4, v6, v11

    .line 701
    .line 702
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v29

    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    move-object/from16 v26, v5

    .line 709
    .line 710
    move-object/from16 v28, v6

    .line 711
    .line 712
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v25

    .line 716
    .line 717
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 721
    .line 722
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 723
    .line 724
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 725
    .line 726
    new-array v6, v10, [Ljava/lang/Class;

    .line 727
    .line 728
    aput-object v4, v6, v11

    .line 729
    .line 730
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v38

    .line 734
    move-object/from16 v35, v5

    .line 735
    .line 736
    move-object/from16 v37, v6

    .line 737
    .line 738
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v5, v34

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 747
    .line 748
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 749
    .line 750
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 751
    .line 752
    new-array v6, v10, [Ljava/lang/Class;

    .line 753
    .line 754
    aput-object v4, v6, v11

    .line 755
    .line 756
    move-object/from16 v17, v5

    .line 757
    .line 758
    move-object/from16 v19, v6

    .line 759
    .line 760
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v5, v16

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 769
    .line 770
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 771
    .line 772
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 773
    .line 774
    new-array v6, v10, [Ljava/lang/Class;

    .line 775
    .line 776
    aput-object v4, v6, v11

    .line 777
    .line 778
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v29

    .line 782
    move-object/from16 v26, v5

    .line 783
    .line 784
    move-object/from16 v28, v6

    .line 785
    .line 786
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v5, v25

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 795
    .line 796
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 797
    .line 798
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 799
    .line 800
    new-array v6, v10, [Ljava/lang/Class;

    .line 801
    .line 802
    aput-object v4, v6, v11

    .line 803
    .line 804
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v38

    .line 808
    move-object/from16 v35, v5

    .line 809
    .line 810
    move-object/from16 v37, v6

    .line 811
    .line 812
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v5, v34

    .line 816
    .line 817
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 821
    .line 822
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 823
    .line 824
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 825
    .line 826
    new-array v6, v10, [Ljava/lang/Class;

    .line 827
    .line 828
    aput-object v4, v6, v11

    .line 829
    .line 830
    move-object/from16 v17, v5

    .line 831
    .line 832
    move-object/from16 v19, v6

    .line 833
    .line 834
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v5, v16

    .line 838
    .line 839
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 843
    .line 844
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 845
    .line 846
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 847
    .line 848
    new-array v6, v10, [Ljava/lang/Class;

    .line 849
    .line 850
    aput-object v4, v6, v11

    .line 851
    .line 852
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v29

    .line 856
    move-object/from16 v26, v5

    .line 857
    .line 858
    move-object/from16 v28, v6

    .line 859
    .line 860
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v5, v25

    .line 864
    .line 865
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 869
    .line 870
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 871
    .line 872
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 873
    .line 874
    new-array v6, v10, [Ljava/lang/Class;

    .line 875
    .line 876
    aput-object v4, v6, v11

    .line 877
    .line 878
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v38

    .line 882
    move-object/from16 v35, v5

    .line 883
    .line 884
    move-object/from16 v37, v6

    .line 885
    .line 886
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v5, v34

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 895
    .line 896
    iget-object v5, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 897
    .line 898
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 899
    .line 900
    new-array v6, v10, [Ljava/lang/Class;

    .line 901
    .line 902
    aput-object v4, v6, v11

    .line 903
    .line 904
    move-object/from16 v17, v5

    .line 905
    .line 906
    move-object/from16 v19, v6

    .line 907
    .line 908
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v4, v16

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 917
    .line 918
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 919
    .line 920
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 921
    .line 922
    const/16 v46, 0x0

    .line 923
    .line 924
    const/16 v47, 0x0

    .line 925
    .line 926
    move/from16 v50, v2

    .line 927
    .line 928
    move-object/from16 v44, v4

    .line 929
    .line 930
    invoke-direct/range {v43 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v43

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 939
    .line 940
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 941
    .line 942
    new-array v15, v10, [Ljava/lang/Class;

    .line 943
    .line 944
    const-class v2, Lorg/telegram/ui/Cells/LoadingCell;

    .line 945
    .line 946
    aput-object v2, v15, v11

    .line 947
    .line 948
    const-string v2, "progressBar"

    .line 949
    .line 950
    filled-new-array {v2}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 970
    .line 971
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 972
    .line 973
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    move-object/from16 v26, v2

    .line 980
    .line 981
    move/from16 v32, v3

    .line 982
    .line 983
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v2, v25

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 992
    .line 993
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 994
    .line 995
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 996
    .line 997
    new-array v15, v10, [Ljava/lang/Class;

    .line 998
    .line 999
    const-class v2, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1000
    .line 1001
    aput-object v2, v15, v11

    .line 1002
    .line 1003
    const-string v3, "radioButton"

    .line 1004
    .line 1005
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v16

    .line 1009
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 1010
    .line 1011
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1018
    .line 1019
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1020
    .line 1021
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 1022
    .line 1023
    new-array v5, v10, [Ljava/lang/Class;

    .line 1024
    .line 1025
    aput-object v2, v5, v11

    .line 1026
    .line 1027
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v37

    .line 1031
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 1032
    .line 1033
    const/16 v38, 0x0

    .line 1034
    .line 1035
    move-object/from16 v34, v4

    .line 1036
    .line 1037
    move-object/from16 v36, v5

    .line 1038
    .line 1039
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v4, v33

    .line 1043
    .line 1044
    move/from16 v5, v41

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1050
    .line 1051
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1052
    .line 1053
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1054
    .line 1055
    new-array v6, v10, [Ljava/lang/Class;

    .line 1056
    .line 1057
    aput-object v2, v6, v11

    .line 1058
    .line 1059
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v47

    .line 1063
    const/16 v50, 0x0

    .line 1064
    .line 1065
    move-object/from16 v44, v4

    .line 1066
    .line 1067
    move-object/from16 v46, v6

    .line 1068
    .line 1069
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v4, v43

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1078
    .line 1079
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1080
    .line 1081
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1082
    .line 1083
    new-array v6, v10, [Ljava/lang/Class;

    .line 1084
    .line 1085
    aput-object v2, v6, v11

    .line 1086
    .line 1087
    const-string v7, "valueTextView"

    .line 1088
    .line 1089
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v37

    .line 1093
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 1094
    .line 1095
    move-object/from16 v34, v4

    .line 1096
    .line 1097
    move-object/from16 v36, v6

    .line 1098
    .line 1099
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v4, v33

    .line 1103
    .line 1104
    move/from16 v6, v41

    .line 1105
    .line 1106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1110
    .line 1111
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1112
    .line 1113
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1114
    .line 1115
    move-object/from16 v26, v4

    .line 1116
    .line 1117
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v4, v25

    .line 1121
    .line 1122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1126
    .line 1127
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1128
    .line 1129
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 1130
    .line 1131
    new-array v9, v10, [Ljava/lang/Class;

    .line 1132
    .line 1133
    aput-object v2, v9, v11

    .line 1134
    .line 1135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v37

    .line 1139
    move-object/from16 v34, v4

    .line 1140
    .line 1141
    move-object/from16 v36, v9

    .line 1142
    .line 1143
    move/from16 v41, v20

    .line 1144
    .line 1145
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v4, v33

    .line 1149
    .line 1150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1154
    .line 1155
    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1156
    .line 1157
    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 1158
    .line 1159
    new-array v9, v10, [Ljava/lang/Class;

    .line 1160
    .line 1161
    aput-object v2, v9, v11

    .line 1162
    .line 1163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v42

    .line 1167
    const/16 v44, 0x0

    .line 1168
    .line 1169
    const/16 v45, 0x0

    .line 1170
    .line 1171
    const/16 v43, 0x0

    .line 1172
    .line 1173
    move-object/from16 v39, v4

    .line 1174
    .line 1175
    move/from16 v46, v5

    .line 1176
    .line 1177
    move-object/from16 v41, v9

    .line 1178
    .line 1179
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v38

    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1188
    .line 1189
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1190
    .line 1191
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1192
    .line 1193
    new-array v4, v10, [Ljava/lang/Class;

    .line 1194
    .line 1195
    aput-object v2, v4, v11

    .line 1196
    .line 1197
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v47

    .line 1201
    move-object/from16 v44, v3

    .line 1202
    .line 1203
    move-object/from16 v46, v4

    .line 1204
    .line 1205
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v3, v43

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1214
    .line 1215
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 1216
    .line 1217
    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1218
    .line 1219
    new-array v4, v10, [Ljava/lang/Class;

    .line 1220
    .line 1221
    aput-object v2, v4, v11

    .line 1222
    .line 1223
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v42

    .line 1227
    const/16 v44, 0x0

    .line 1228
    .line 1229
    const/16 v45, 0x0

    .line 1230
    .line 1231
    const/16 v43, 0x0

    .line 1232
    .line 1233
    move-object/from16 v39, v3

    .line 1234
    .line 1235
    move-object/from16 v41, v4

    .line 1236
    .line 1237
    move/from16 v46, v6

    .line 1238
    .line 1239
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v2, v38

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1248
    .line 1249
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1250
    .line 1251
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1252
    .line 1253
    new-array v3, v10, [Ljava/lang/Class;

    .line 1254
    .line 1255
    const-class v4, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 1256
    .line 1257
    aput-object v4, v3, v11

    .line 1258
    .line 1259
    const-string v5, "nameTextView"

    .line 1260
    .line 1261
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v47

    .line 1265
    move-object/from16 v44, v2

    .line 1266
    .line 1267
    move-object/from16 v46, v3

    .line 1268
    .line 1269
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v2, v43

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1278
    .line 1279
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1280
    .line 1281
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1282
    .line 1283
    new-array v15, v10, [Ljava/lang/Class;

    .line 1284
    .line 1285
    aput-object v4, v15, v11

    .line 1286
    .line 1287
    const-string v2, "statusTextView"

    .line 1288
    .line 1289
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1294
    .line 1295
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1302
    .line 1303
    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1304
    .line 1305
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 1306
    .line 1307
    new-array v5, v10, [Ljava/lang/Class;

    .line 1308
    .line 1309
    aput-object v4, v5, v11

    .line 1310
    .line 1311
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v37

    .line 1315
    const/16 v40, 0x0

    .line 1316
    .line 1317
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 1318
    .line 1319
    const/16 v38, 0x0

    .line 1320
    .line 1321
    const/16 v39, 0x0

    .line 1322
    .line 1323
    move-object/from16 v34, v3

    .line 1324
    .line 1325
    move-object/from16 v36, v5

    .line 1326
    .line 1327
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v2, v33

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1336
    .line 1337
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 1338
    .line 1339
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 1340
    .line 1341
    new-array v3, v10, [Ljava/lang/Class;

    .line 1342
    .line 1343
    aput-object v4, v3, v11

    .line 1344
    .line 1345
    const-string v4, "deleteButton"

    .line 1346
    .line 1347
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v37

    .line 1351
    move-object/from16 v34, v2

    .line 1352
    .line 1353
    move-object/from16 v36, v3

    .line 1354
    .line 1355
    move/from16 v41, v20

    .line 1356
    .line 1357
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v2, v33

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1366
    .line 1367
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1370
    .line 1371
    const/4 v3, 0x0

    .line 1372
    const/4 v4, 0x0

    .line 1373
    const/4 v5, 0x0

    .line 1374
    const/4 v6, 0x0

    .line 1375
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 1385
    .line 1386
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1393
    .line 1394
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 1395
    .line 1396
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1403
    .line 1404
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 1405
    .line 1406
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1413
    .line 1414
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 1415
    .line 1416
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1423
    .line 1424
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 1425
    .line 1426
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1433
    .line 1434
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 1435
    .line 1436
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1443
    .line 1444
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 1445
    .line 1446
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1453
    .line 1454
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 1455
    .line 1456
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 1457
    .line 1458
    move-object/from16 v26, v2

    .line 1459
    .line 1460
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v2, v25

    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1469
    .line 1470
    iget-object v2, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 1471
    .line 1472
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1473
    .line 1474
    new-array v3, v10, [Ljava/lang/Class;

    .line 1475
    .line 1476
    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    .line 1477
    .line 1478
    aput-object v4, v3, v11

    .line 1479
    .line 1480
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v47

    .line 1484
    move-object/from16 v44, v2

    .line 1485
    .line 1486
    move-object/from16 v46, v3

    .line 1487
    .line 1488
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v2, v43

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1497
    .line 1498
    iget-object v13, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    .line 1499
    .line 1500
    new-array v15, v10, [Ljava/lang/Class;

    .line 1501
    .line 1502
    aput-object v4, v15, v11

    .line 1503
    .line 1504
    const-string v2, "imageView"

    .line 1505
    .line 1506
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v16

    .line 1510
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 1511
    .line 1512
    const/4 v14, 0x0

    .line 1513
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    return-object v1
.end method

.method public hasActiveLink()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

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
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return v1

    .line 76
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 102
    .line 103
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 113
    .line 114
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 117
    .line 118
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 133
    .line 134
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "1"

    .line 144
    .line 145
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 148
    .line 149
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lorg/telegram/ui/xa;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/xa;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 180
    .line 181
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernames:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 202
    .line 203
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v0, v2, :cond_9

    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 212
    .line 213
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 220
    .line 221
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 228
    .line 229
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 244
    .line 245
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v1, v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 254
    .line 255
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 262
    .line 263
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 270
    .line 271
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 290
    .line 291
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 299
    .line 300
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 301
    .line 302
    .line 303
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInsets(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

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
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->GroupStickers:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->GroupStickers:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 73
    .line 74
    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
