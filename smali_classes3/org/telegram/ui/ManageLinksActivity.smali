.class public Lorg/telegram/ui/ManageLinksActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ManageLinksActivity$DiffCallback;,
        Lorg/telegram/ui/ManageLinksActivity$ListAdapter;,
        Lorg/telegram/ui/ManageLinksActivity$LinkCell;,
        Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;,
        Lorg/telegram/ui/ManageLinksActivity$EmptyView;
    }
.end annotation


# instance fields
.field private adminId:J

.field private admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;",
            ">;"
        }
    .end annotation
.end field

.field private adminsDividerRow:I

.field private adminsEndRow:I

.field private adminsHeaderRow:I

.field adminsLoaded:Z

.field private adminsStartRow:I

.field private canEdit:Z

.field private createLinkHelpRow:I

.field private createNewLinkRow:I

.field private creatorDividerRow:I

.field private creatorRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentChatId:J

.field deletingRevokedLinks:Z

.field private dividerRow:I

.field hasMore:Z

.field private helpRow:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field private invites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field private invitesCount:I

.field private isChannel:Z

.field private isOpened:Z

.field private isPublic:Z

.field private lastDivider:I

.field private final linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field linkIcon:Landroid/graphics/drawable/Drawable;

.field linkIconRevenue:Landroid/graphics/drawable/Drawable;

.field linkIconRevoked:Landroid/graphics/drawable/Drawable;

.field private linksEndRow:I

.field private linksHeaderRow:I

.field private linksInfoRow:I

.field linksLoading:Z

.field private linksLoadingRow:I

.field private linksStartRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

.field loadAdmins:Z

.field loadRevoked:Z

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private permanentLinkHeaderRow:I

.field private permanentLinkRow:I

.field private recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private revokeAllDivider:I

.field private revokeAllRow:I

.field private revokedDivider:I

.field private revokedHeader:I

.field private revokedInvites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field private revokedLinksEndRow:I

.field private revokedLinksStartRow:I

.field private rowCount:I

.field timeDif:J

.field updateTimerRunnable:Ljava/lang/Runnable;

.field private users:Ljava/util/HashMap;
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
.method public constructor <init>(JJI)V
    .locals 3

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
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$1;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/ManageLinksActivity$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lorg/telegram/ui/ManageLinksActivity$6;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 55
    .line 56
    iput-wide p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 57
    .line 58
    iput p5, p0, Lorg/telegram/ui/ManageLinksActivity;->invitesCount:I

    .line 59
    .line 60
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p5, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 84
    .line 85
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long p1, p3, v1

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide p3, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 109
    .line 110
    iput-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iput-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 120
    .line 121
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p5}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iget-wide v1, p5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 140
    .line 141
    cmp-long p5, p3, v1

    .line 142
    .line 143
    if-eqz p5, :cond_2

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x1

    .line 152
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ManageLinksActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->revokePermanent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ManageLinksActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invitesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ManageLinksActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$10(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p4, p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokeLink$16(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$4(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokePermanent$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$deleteLink$14(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokePermanent$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$9(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$deleteLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object p2, p1

    .line 19
    check-cast p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v1
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/en;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 11
    .line 12
    neg-long v0, v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 63
    .line 64
    :goto_0
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lorg/telegram/ui/cp;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/cp;-><init>(Lorg/telegram/ui/ManageLinksActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/content/Context;Landroid/view/View;I)V
    .locals 12

    .line 1
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 9
    .line 10
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "user_id"

    .line 30
    .line 31
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 55
    .line 56
    if-ne p3, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/LinkEditActivity;

    .line 59
    .line 60
    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 75
    .line 76
    if-lt p3, v1, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 79
    .line 80
    if-ge p3, v3, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 83
    .line 84
    sub-int v0, p3, v1

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-wide v6, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-boolean v9, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 110
    .line 111
    iget-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->setCanEdit(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 123
    .line 124
    if-lt p3, v1, :cond_3

    .line 125
    .line 126
    iget v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 127
    .line 128
    if-ge p3, v3, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 131
    .line 132
    sub-int v0, p3, v1

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 140
    .line 141
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-wide v6, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    iget-boolean v9, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    .line 151
    .line 152
    move-object v5, p0

    .line 153
    move-object v1, p1

    .line 154
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-ne p3, v1, :cond_5

    .line 167
    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllRevokedLinks:I

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllRevokedLinkHelp:I

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lorg/telegram/ui/fp;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lorg/telegram/ui/fp;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 233
    .line 234
    if-lt p3, v1, :cond_7

    .line 235
    .line 236
    iget v4, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 237
    .line 238
    if-ge p3, v4, :cond_7

    .line 239
    .line 240
    sub-int v0, p3, v1

    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    new-instance v6, Lorg/telegram/ui/ManageLinksActivity;

    .line 286
    .line 287
    iget-wide v7, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 288
    .line 289
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    .line 290
    .line 291
    iget v11, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->invites_count:I

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 297
    .line 298
    invoke-virtual {v6, v0, v3}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkRemoved(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteLink$14(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$17()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/LinkActionView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/Components/LinkActionView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadLinks$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->admins:Ljava/util/ArrayList;

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
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->admins:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 24
    .line 25
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->users:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p1, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->users:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsLoaded:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, p1

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v1

    .line 135
    const/4 v1, 0x5

    .line 136
    if-lt p1, v1, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 150
    .line 151
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-direct {p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private synthetic lambda$loadLinks$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/hp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/hp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadLinks$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/hp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadLinks$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    if-nez p2, :cond_b

    .line 22
    .line 23
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p2, v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-wide v4, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 66
    .line 67
    cmp-long p2, v2, v4

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 96
    .line 97
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p2, 0x0

    .line 103
    :goto_1
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge p2, v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 p2, 0x0

    .line 131
    :goto_2
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge p2, v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 148
    .line 149
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 170
    .line 171
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    if-eqz p4, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, p1

    .line 191
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    .line 192
    .line 193
    if-ge v2, v3, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    :goto_3
    iput-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, p1

    .line 208
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    .line 209
    .line 210
    if-ge v2, v3, :cond_8

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 216
    .line 217
    :goto_5
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    add-int/2addr p2, p1

    .line 238
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const/4 p2, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 p2, 0x1

    .line 244
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    if-nez p4, :cond_c

    .line 249
    .line 250
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    .line 251
    .line 252
    iput p3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 259
    .line 260
    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 261
    .line 262
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 263
    .line 264
    invoke-virtual {p3, v2, v3, p4}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    :cond_c
    :goto_7
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 272
    .line 273
    if-nez p3, :cond_d

    .line 274
    .line 275
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 276
    .line 277
    if-nez p3, :cond_d

    .line 278
    .line 279
    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 290
    .line 291
    cmp-long v4, p3, v2

    .line 292
    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 296
    .line 297
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    .line 298
    .line 299
    :goto_8
    const/4 p3, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 302
    .line 303
    if-nez p3, :cond_e

    .line 304
    .line 305
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 306
    .line 307
    if-nez p3, :cond_e

    .line 308
    .line 309
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 310
    .line 311
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    const/4 p3, 0x0

    .line 315
    :goto_9
    iget-boolean p4, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 316
    .line 317
    if-eqz p4, :cond_f

    .line 318
    .line 319
    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v2, p4

    .line 332
    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    add-int/2addr p4, v2

    .line 339
    const/4 v2, 0x5

    .line 340
    if-lt p4, v2, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 343
    .line 344
    .line 345
    :cond_10
    if-eqz p3, :cond_11

    .line 346
    .line 347
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    .line 348
    .line 349
    .line 350
    :cond_11
    if-eqz p2, :cond_12

    .line 351
    .line 352
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 353
    .line 354
    if-eqz p2, :cond_12

    .line 355
    .line 356
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-lez p2, :cond_12

    .line 363
    .line 364
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private synthetic lambda$loadLinks$4(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/gp;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/gp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadLinks$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 50
    .line 51
    :goto_1
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v0, Lorg/telegram/ui/gp;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move v5, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/gp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$revokeLink$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 57
    .line 58
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 69
    .line 70
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 93
    .line 94
    sub-int/2addr p2, v0

    .line 95
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 96
    .line 97
    if-gez p2, :cond_4

    .line 98
    .line 99
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide p2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 108
    .line 109
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 125
    .line 126
    sget p3, Lorg/telegram/messenger/R$string;->InviteRevokedHint:I

    .line 127
    .line 128
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method private synthetic lambda$revokeLink$16(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ep;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ep;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$revokePermanent$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 41
    .line 42
    sget p3, Lorg/telegram/messenger/R$string;->InviteRevokedHint:I

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$revokePermanent$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ep;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ep;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadLinks(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsLoaded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 22
    .line 23
    neg-long v3, v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lorg/telegram/ui/cp;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/cp;-><init>(Lorg/telegram/ui/ManageLinksActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 67
    .line 68
    neg-long v3, v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 74
    .line 75
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 119
    .line 120
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->revoked:Z

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 147
    .line 148
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_link:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 159
    .line 160
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    .line 161
    .line 162
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_date:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_link:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 198
    .line 199
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    .line 200
    .line 201
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_date:I

    .line 202
    .line 203
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 204
    .line 205
    iget-boolean v3, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Lorg/telegram/ui/zf;

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    invoke-direct {v5, p0, v3, v2, v6}, Lorg/telegram/ui/zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokeLink$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->lambda$getThemeDescriptions$17()V

    return-void
.end method

.method private revokePermanent()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 27
    .line 28
    neg-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 44
    .line 45
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lorg/telegram/ui/dp;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/dp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 13
    .line 14
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 17
    .line 18
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 21
    .line 22
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksEndRow:I

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 29
    .line 30
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsEndRow:I

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 37
    .line 38
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRowCount:I

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateRows(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksInfoRow:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 70
    .line 71
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 99
    .line 100
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 108
    .line 109
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 110
    .line 111
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkHeaderRow:I

    .line 116
    .line 117
    add-int/lit8 v4, v2, 0x2

    .line 118
    .line 119
    iput v4, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 120
    .line 121
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkRow:I

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    iput v4, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 132
    .line 133
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 145
    .line 146
    add-int/lit8 v3, v2, 0x1

    .line 147
    .line 148
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 153
    .line 154
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 155
    .line 156
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 165
    .line 166
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v2

    .line 175
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 176
    .line 177
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 178
    .line 179
    :cond_5
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 190
    .line 191
    if-ltz v2, :cond_7

    .line 192
    .line 193
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    :cond_6
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 206
    .line 207
    add-int/lit8 v3, v2, 0x1

    .line 208
    .line 209
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 210
    .line 211
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 212
    .line 213
    :cond_7
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_a

    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 232
    .line 233
    if-ltz v2, :cond_9

    .line 234
    .line 235
    :cond_8
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 236
    .line 237
    if-ne v2, v0, :cond_9

    .line 238
    .line 239
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 240
    .line 241
    add-int/lit8 v3, v2, 0x1

    .line 242
    .line 243
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 244
    .line 245
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 246
    .line 247
    :cond_9
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 248
    .line 249
    add-int/lit8 v3, v2, 0x1

    .line 250
    .line 251
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 252
    .line 253
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 254
    .line 255
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v3

    .line 264
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 265
    .line 266
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 267
    .line 268
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 277
    .line 278
    if-ltz v2, :cond_b

    .line 279
    .line 280
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 281
    .line 282
    add-int/lit8 v2, v0, 0x1

    .line 283
    .line 284
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 285
    .line 286
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 298
    .line 299
    if-ltz v2, :cond_d

    .line 300
    .line 301
    :cond_c
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 302
    .line 303
    if-ne v2, v0, :cond_d

    .line 304
    .line 305
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 306
    .line 307
    add-int/lit8 v2, v0, 0x1

    .line 308
    .line 309
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 310
    .line 311
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    if-eqz v1, :cond_e

    .line 315
    .line 316
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 317
    .line 318
    if-ne v2, v0, :cond_e

    .line 319
    .line 320
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 321
    .line 322
    add-int/lit8 v2, v0, 0x1

    .line 323
    .line 324
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 325
    .line 326
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 327
    .line 328
    :cond_e
    :goto_2
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 329
    .line 330
    add-int/lit8 v2, v0, 0x1

    .line 331
    .line 332
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 333
    .line 334
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 335
    .line 336
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v2

    .line 345
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 346
    .line 347
    add-int/lit8 v2, v0, 0x1

    .line 348
    .line 349
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 354
    .line 355
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 356
    .line 357
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 366
    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    :cond_10
    if-nez v1, :cond_11

    .line 374
    .line 375
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 376
    .line 377
    add-int/lit8 v1, v0, 0x1

    .line 378
    .line 379
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 380
    .line 381
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 382
    .line 383
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_12

    .line 390
    .line 391
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 392
    .line 393
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 394
    .line 395
    if-ne v0, v1, :cond_12

    .line 396
    .line 397
    add-int/lit8 v0, v1, 0x1

    .line 398
    .line 399
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 400
    .line 401
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksInfoRow:I

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    :cond_13
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 421
    .line 422
    add-int/lit8 v1, v0, 0x1

    .line 423
    .line 424
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 425
    .line 426
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 427
    .line 428
    :cond_14
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    if-eqz p1, :cond_15

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 435
    .line 436
    .line 437
    :cond_15
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->InviteLinks:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/ManageLinksActivity$2;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$3;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$4;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, p1, v1, v3}, Lorg/telegram/ui/ManageLinksActivity$4;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$5;

    .line 107
    .line 108
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/ManageLinksActivity$5;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroidx/recyclerview/widget/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 117
    .line 118
    invoke-direct {v2, v4, v3}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 122
    .line 123
    new-instance v2, Ln4/m;

    .line 124
    .line 125
    invoke-direct {v2}, Ln4/m;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v4, 0x1a4

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v3, 0x2

    .line 158
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    .line 163
    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/z3;

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 186
    .line 187
    new-instance v2, Lorg/telegram/ui/fp;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lorg/telegram/ui/fp;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 193
    .line 194
    .line 195
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    sget v0, Lorg/telegram/messenger/R$drawable;->large_income:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevenue:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 222
    .line 223
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-long v0, p1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const-wide/16 v4, 0x3e8

    .line 248
    .line 249
    div-long/2addr v2, v4

    .line 250
    sub-long/2addr v0, v2

    .line 251
    iput-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->timeDif:J

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 254
    .line 255
    return-object p1
.end method

.method public deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->link:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 15
    .line 16
    neg-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/telegram/ui/dp;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/dp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

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
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/LinkEditActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 28
    .line 29
    if-lt v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 35
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
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v12, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-class v18, Lorg/telegram/ui/Cells/HeaderCell;

    .line 27
    .line 28
    aput-object v18, v12, v17

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v19, Lorg/telegram/ui/Cells/CreationTextCell;

    .line 32
    .line 33
    aput-object v19, v12, v2

    .line 34
    .line 35
    const-class v3, Lorg/telegram/ui/Components/LinkActionView;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v12, v4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-class v20, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 42
    .line 43
    aput-object v20, v12, v3

    .line 44
    .line 45
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 59
    .line 60
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 61
    .line 62
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 63
    .line 64
    or-int v23, v4, v5

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    move-object/from16 v22, v3

    .line 77
    .line 78
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, v21

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 91
    .line 92
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 93
    .line 94
    or-int v23, v4, v5

    .line 95
    .line 96
    move-object/from16 v22, v3

    .line 97
    .line 98
    move/from16 v28, v16

    .line 99
    .line 100
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, v21

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v10, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 113
    .line 114
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 126
    .line 127
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 128
    .line 129
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 130
    .line 131
    move-object/from16 v22, v3

    .line 132
    .line 133
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, v21

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 142
    .line 143
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 144
    .line 145
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 146
    .line 147
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 156
    .line 157
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 158
    .line 159
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 160
    .line 161
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, v21

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 174
    .line 175
    iget-object v10, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 176
    .line 177
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 178
    .line 179
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    new-array v4, v2, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v5, Landroid/view/View;

    .line 194
    .line 195
    aput-object v5, v4, v17

    .line 196
    .line 197
    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v21

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 216
    .line 217
    iget-object v10, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 220
    .line 221
    new-array v12, v2, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 224
    .line 225
    aput-object v3, v12, v17

    .line 226
    .line 227
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 228
    .line 229
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 236
    .line 237
    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    new-array v5, v2, [Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v3, v5, v17

    .line 242
    .line 243
    const-string v11, "textView"

    .line 244
    .line 245
    filled-new-array {v11}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 252
    .line 253
    move-object/from16 v22, v4

    .line 254
    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v21

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 266
    .line 267
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 268
    .line 269
    new-array v4, v2, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v12, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 272
    .line 273
    aput-object v12, v4, v17

    .line 274
    .line 275
    const-string v5, "nameTextView"

    .line 276
    .line 277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    move-object/from16 v24, v4

    .line 286
    .line 287
    move/from16 v29, v34

    .line 288
    .line 289
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 298
    .line 299
    move-object v4, v3

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 301
    .line 302
    new-array v5, v2, [Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v12, v5, v17

    .line 305
    .line 306
    const-string v6, "statusColor"

    .line 307
    .line 308
    filled-new-array {v6}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 313
    .line 314
    move-object v2, v4

    .line 315
    const/4 v7, 0x1

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v9, 0x1

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v9, v8

    .line 320
    const/4 v13, 0x1

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 323
    .line 324
    .line 325
    move-object v8, v9

    .line 326
    move v14, v10

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 333
    .line 334
    new-array v5, v13, [Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v12, v5, v17

    .line 337
    .line 338
    const-string v4, "statusOnlineColor"

    .line 339
    .line 340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v8, 0x0

    .line 345
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 349
    .line 350
    .line 351
    move-object v8, v9

    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 356
    .line 357
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 358
    .line 359
    new-array v3, v13, [Ljava/lang/Class;

    .line 360
    .line 361
    aput-object v12, v3, v17

    .line 362
    .line 363
    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    move-object/from16 v24, v3

    .line 372
    .line 373
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v21

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 382
    .line 383
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 395
    .line 396
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 397
    .line 398
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 405
    .line 406
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 407
    .line 408
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 415
    .line 416
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 417
    .line 418
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 425
    .line 426
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 427
    .line 428
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 435
    .line 436
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 437
    .line 438
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 445
    .line 446
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 447
    .line 448
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 455
    .line 456
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 457
    .line 458
    new-array v3, v13, [Ljava/lang/Class;

    .line 459
    .line 460
    const-class v4, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;

    .line 461
    .line 462
    aput-object v4, v3, v17

    .line 463
    .line 464
    const-string v4, "messageTextView"

    .line 465
    .line 466
    filled-new-array {v4}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    move-object/from16 v22, v2

    .line 477
    .line 478
    move-object/from16 v24, v3

    .line 479
    .line 480
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v21

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 489
    .line 490
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 491
    .line 492
    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 493
    .line 494
    new-array v3, v13, [Ljava/lang/Class;

    .line 495
    .line 496
    const-class v4, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 497
    .line 498
    aput-object v4, v3, v17

    .line 499
    .line 500
    filled-new-array {v11}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    move-object/from16 v27, v2

    .line 511
    .line 512
    move-object/from16 v29, v3

    .line 513
    .line 514
    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v26

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 523
    .line 524
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 525
    .line 526
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 527
    .line 528
    new-array v3, v13, [Ljava/lang/Class;

    .line 529
    .line 530
    aput-object v4, v3, v17

    .line 531
    .line 532
    const-string v5, "imageView"

    .line 533
    .line 534
    filled-new-array {v5}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    move-object/from16 v22, v2

    .line 547
    .line 548
    move-object/from16 v24, v3

    .line 549
    .line 550
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v21

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 561
    .line 562
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 563
    .line 564
    new-array v3, v13, [Ljava/lang/Class;

    .line 565
    .line 566
    aput-object v4, v3, v17

    .line 567
    .line 568
    filled-new-array {v5}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 573
    .line 574
    move-object/from16 v22, v2

    .line 575
    .line 576
    move-object/from16 v24, v3

    .line 577
    .line 578
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v21

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 587
    .line 588
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 589
    .line 590
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 591
    .line 592
    new-array v3, v13, [Ljava/lang/Class;

    .line 593
    .line 594
    aput-object v4, v3, v17

    .line 595
    .line 596
    filled-new-array {v11}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 601
    .line 602
    move-object/from16 v22, v2

    .line 603
    .line 604
    move-object/from16 v24, v3

    .line 605
    .line 606
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, v21

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 615
    .line 616
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 617
    .line 618
    new-array v3, v13, [Ljava/lang/Class;

    .line 619
    .line 620
    aput-object v19, v3, v17

    .line 621
    .line 622
    filled-new-array {v11}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v25

    .line 626
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    move-object/from16 v22, v2

    .line 631
    .line 632
    move-object/from16 v24, v3

    .line 633
    .line 634
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v21

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 643
    .line 644
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 645
    .line 646
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 647
    .line 648
    new-array v3, v13, [Ljava/lang/Class;

    .line 649
    .line 650
    aput-object v19, v3, v17

    .line 651
    .line 652
    filled-new-array {v5}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 657
    .line 658
    move-object/from16 v22, v2

    .line 659
    .line 660
    move-object/from16 v24, v3

    .line 661
    .line 662
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, v21

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 671
    .line 672
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 673
    .line 674
    new-array v3, v13, [Ljava/lang/Class;

    .line 675
    .line 676
    aput-object v19, v3, v17

    .line 677
    .line 678
    filled-new-array {v5}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    move-object/from16 v22, v2

    .line 687
    .line 688
    move-object/from16 v24, v3

    .line 689
    .line 690
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v21

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 699
    .line 700
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 701
    .line 702
    new-array v3, v13, [Ljava/lang/Class;

    .line 703
    .line 704
    aput-object v18, v3, v17

    .line 705
    .line 706
    filled-new-array {v11}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v25

    .line 710
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 711
    .line 712
    move-object/from16 v22, v2

    .line 713
    .line 714
    move-object/from16 v24, v3

    .line 715
    .line 716
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, v21

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 725
    .line 726
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 727
    .line 728
    new-array v3, v13, [Ljava/lang/Class;

    .line 729
    .line 730
    aput-object v20, v3, v17

    .line 731
    .line 732
    const-string v4, "titleView"

    .line 733
    .line 734
    filled-new-array {v4}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v30

    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    move-object/from16 v27, v2

    .line 741
    .line 742
    move-object/from16 v29, v3

    .line 743
    .line 744
    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v26

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 753
    .line 754
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 755
    .line 756
    new-array v3, v13, [Ljava/lang/Class;

    .line 757
    .line 758
    aput-object v20, v3, v17

    .line 759
    .line 760
    const-string v4, "subtitleView"

    .line 761
    .line 762
    filled-new-array {v4}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v25

    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    move-object/from16 v22, v2

    .line 773
    .line 774
    move-object/from16 v24, v3

    .line 775
    .line 776
    move/from16 v29, v14

    .line 777
    .line 778
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v21

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 787
    .line 788
    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 789
    .line 790
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 791
    .line 792
    new-array v6, v13, [Ljava/lang/Class;

    .line 793
    .line 794
    aput-object v20, v6, v17

    .line 795
    .line 796
    const-string v2, "optionsView"

    .line 797
    .line 798
    filled-new-array {v2}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const/4 v10, 0x0

    .line 803
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    return-object v1
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 18
    .line 19
    neg-long v2, v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/telegram/ui/dp;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/dp;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
