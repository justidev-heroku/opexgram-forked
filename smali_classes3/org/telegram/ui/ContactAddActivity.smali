.class public Lorg/telegram/ui/ContactAddActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;
    }
.end annotation


# instance fields
.field private addContact:Z

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private checkShare:Z

.field private delegate:Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

.field private dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

.field private firstNameFromCard:Ljava/lang/String;

.field private firstSet:Z

.field private focusNotes:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private infoLayout:Landroid/widget/FrameLayout;

.field private lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

.field private lastNameFromCard:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private nameTextView:Landroid/widget/TextView;

.field private needAddException:Z

.field private noteField:Lorg/telegram/ui/Cells/EditTextCell;

.field private oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

.field private onlineTextView:Landroid/widget/TextView;

.field paused:Z

.field private phone:Ljava/lang/String;

.field private photoSelectedType:I

.field private photoSelectedTypeFinal:I

.field private prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

.field private suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

.field private suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

.field suggestPhotoMessageFinal:Lorg/telegram/messenger/MessageObject;

.field private user_id:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstSet:Z

    .line 4
    new-instance v1, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {v1, v0, p1, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstSet:Z

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    new-instance p2, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {p2, v0, p1, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->lambda$fillItems$15(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->lambda$fillItems$16()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ContactAddActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->delegate:Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ContactAddActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ContactAddActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ContactAddActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ContactAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ContactAddActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ContactAddActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/messenger/ContactsController;
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

.method public static synthetic access$800(Lorg/telegram/ui/ContactAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ContactAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$onItemClick$17(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private createServiceMessageLocal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 19
    .line 20
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 55
    .line 56
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x100

    .line 59
    .line 60
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 68
    .line 69
    iget-wide v2, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 70
    .line 71
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean p3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    .line 110
    .line 111
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    new-array p3, p2, [B

    .line 115
    .line 116
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lorg/telegram/messenger/MessageObject;

    .line 124
    .line 125
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 126
    .line 127
    invoke-direct {p3, v1, v0, p2, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhotoMessageFinal:Lorg/telegram/messenger/MessageObject;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 150
    .line 151
    invoke-virtual {p3, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 161
    .line 162
    iget-object p3, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$13(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$14(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->getPhone()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget v0, Lorg/telegram/messenger/R$string;->MobileHiddenExceptionInfo:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "%1$s"

    .line 70
    .line 71
    invoke-static {v5, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget v0, Lorg/telegram/messenger/R$string;->MobileVisibleInfo:I

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v2

    .line 96
    .line 97
    const-string v4, "MobileVisibleInfo"

    .line 98
    .line 99
    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget v0, Lorg/telegram/messenger/R$string;->AddContactShareNumber:I

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v4, p0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget v0, Lorg/telegram/messenger/R$string;->AddContactShareNumberInfo:I

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v5, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v5, v2

    .line 159
    .line 160
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget v0, Lorg/telegram/messenger/R$string;->AddNotesInfo:I

    .line 181
    .line 182
    invoke-static {v0, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v4, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_4

    .line 233
    .line 234
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget v0, Lorg/telegram/messenger/R$string;->DeleteContact:I

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity;->firstSet:Z

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    new-instance p1, Lorg/telegram/ui/xc;

    .line 287
    .line 288
    invoke-direct {p1, p0, p2, v2}, Lorg/telegram/ui/xc;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, p0, Lorg/telegram/ui/ContactAddActivity;->firstSet:Z

    .line 295
    .line 296
    new-instance p1, Lorg/telegram/ui/yc;

    .line 297
    .line 298
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/yc;-><init>(Lorg/telegram/ui/ContactAddActivity;I)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0xc8

    .line 302
    .line 303
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$11()V

    return-void
.end method

.method private getPhone()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->phone:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$9(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$7(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->lambda$getThemeDescriptions$23()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->doneButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private synthetic lambda$createView$10(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 6

    .line 1
    sget p3, Lorg/telegram/messenger/R$string;->ResetToOriginalPhotoTitle:I

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget p3, Lorg/telegram/messenger/R$string;->ResetToOriginalPhotoMessage:I

    .line 8
    .line 9
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    invoke-static {p3, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lorg/telegram/messenger/R$string;->Reset:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/telegram/ui/xc;

    .line 28
    .line 29
    invoke-direct {v4, p0, p2, v2}, Lorg/telegram/ui/xc;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$createView$11()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/yc;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/yc;-><init>(Lorg/telegram/ui/ContactAddActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_suggestBirthday;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_suggestBirthday;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_suggestBirthday;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 17
    .line 18
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_suggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lorg/telegram/ui/wa;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$createView$14(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget p2, Lorg/telegram/messenger/R$string;->UserSuggestBirthdayTitle:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget p1, Lorg/telegram/messenger/R$string;->UserSuggestBirthdayButton:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lorg/telegram/ui/bc;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
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
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static synthetic lambda$createView$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x55

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedType:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p3, 0x0

    .line 27
    :goto_2
    new-instance p1, Lorg/telegram/ui/gq;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/zc;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/zc;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, p3, p1, v2, v3}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2b

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$createView$6()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x56

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedType:I

    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ImageUpdater;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    new-instance v2, Lorg/telegram/ui/gq;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/telegram/ui/zc;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, p2, v4}, Lorg/telegram/ui/zc;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2b

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ContactAddActivity;->sendPhotoChangedRequest(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, v1, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    .line 34
    .line 35
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v5, v1, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 51
    .line 52
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 53
    .line 54
    const v7, -0x200001

    .line 55
    .line 56
    .line 57
    and-int/2addr v6, v7

    .line 58
    iput v6, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v3, v5}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/ContactAddActivity;->prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 72
    .line 73
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 74
    .line 75
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v6, 0x64

    .line 80
    .line 81
    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x3e8

    .line 86
    .line 87
    invoke-static {v3, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 94
    .line 95
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 96
    .line 97
    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 98
    .line 99
    :cond_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 102
    .line 103
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 104
    .line 105
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 109
    .line 110
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, -0x21

    .line 113
    .line 114
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 115
    .line 116
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2, v0, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateCustomPhotoInfo()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 139
    .line 140
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 150
    .line 151
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v3, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v3, v4

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic lambda$didUploadFailed$20()V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhotoMessageFinal:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhotoMessageFinal:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$18(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ChatActivity;->scrollToLastMessage(ZZ)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private synthetic lambda$didUploadPhoto$19(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$VideoSize;DZ)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 4
    .line 5
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ImageUpdater;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedTypeFinal:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 19
    .line 20
    iput-object v3, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v3, v9, :cond_2

    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/vc;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/telegram/ui/vc;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lorg/telegram/ui/LNavigation/NavigationExt;->backToFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/LNavigation/NavigationExt$FragmentConsumer;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v11, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 54
    .line 55
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "50_50"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v8, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedTypeFinal:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v9, v10}, Lorg/telegram/ui/ContactAddActivity;->showAvatarProgress(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v3, p8

    .line 77
    .line 78
    invoke-direct {p0, p1, v2, v3}, Lorg/telegram/ui/ContactAddActivity;->createServiceMessageLocal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v4, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhotoMessageFinal:Lorg/telegram/messenger/MessageObject;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-static {p1, v2, v4, v3, v9}, Lorg/telegram/messenger/utils/PhotoUtilities;->applyPhotoToUser(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$User;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v1, v4, v10, v9}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v3, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 131
    .line 132
    new-array v4, v10, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 142
    .line 143
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v5, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v5, v10

    .line 152
    .line 153
    invoke-virtual {v1, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 159
    .line 160
    iget v8, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedTypeFinal:I

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-object v3, p2

    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    move-wide/from16 v6, p6

    .line 169
    .line 170
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ContactAddActivity;->sendPhotoChangedRequest(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DI)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v10, v9}, Lorg/telegram/ui/ContactAddActivity;->showAvatarProgress(ZZ)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateCustomPhotoInfo()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic lambda$fillItems$15(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameFromCard:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameFromCard:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->phone:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity;->focusNotes:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private synthetic lambda$fillItems$16()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->focusNotes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$23()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$17(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$sendPhotoChangedRequest$21(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->suggestPhotoMessageFinal:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_7

    .line 14
    .line 15
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 16
    .line 17
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 51
    .line 52
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 53
    .line 54
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 55
    .line 56
    const/high16 v4, 0x200000

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x64

    .line 72
    .line 73
    invoke-static {p2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x3e8

    .line 78
    .line 79
    invoke-static {p2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "_"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 127
    .line 128
    const-string v7, "@50_50"

    .line 129
    .line 130
    invoke-static {p1, v7, v5}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 140
    .line 141
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 142
    .line 143
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 150
    .line 151
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 152
    .line 153
    invoke-static {v3, v7, v5}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 162
    .line 163
    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, p1, v3, v6, v4}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz p2, :cond_4

    .line 171
    .line 172
    if-eqz p4, :cond_4

    .line 173
    .line 174
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 198
    .line 199
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/utils/PhotoUtilities;->applyPhotoToUser(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1, v1, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-wide v5, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 222
    .line 223
    invoke-virtual {p2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->addPhotoAtStart(Lorg/telegram/tgnet/TLRPC$Photo;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget p3, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 237
    .line 238
    new-array p4, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget p3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 248
    .line 249
    sget p4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 250
    .line 251
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    new-array v3, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p4, v3, v4

    .line 258
    .line 259
    invoke-virtual {p2, p3, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    const/4 p2, 0x2

    .line 269
    const-string p3, "UserCustomPhotoSeted"

    .line 270
    .line 271
    if-ne p5, p2, :cond_5

    .line 272
    .line 273
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sget p4, Lorg/telegram/messenger/R$string;->UserCustomPhotoSeted:I

    .line 278
    .line 279
    iget-object p5, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 280
    .line 281
    new-array v0, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p5, v0, v4

    .line 284
    .line 285
    invoke-static {p3, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_5
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget p4, Lorg/telegram/messenger/R$string;->UserCustomPhotoSeted:I

    .line 306
    .line 307
    iget-object p5, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 308
    .line 309
    new-array v0, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p5, v0, v4

    .line 312
    .line 313
    invoke-static {p3, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 329
    .line 330
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateCustomPhotoInfo()V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$sendPhotoChangedRequest$22(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/b5;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->lambda$didUploadPhoto$18(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide p2, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    sget p3, Lorg/telegram/messenger/R$string;->DeleteContact:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lorg/telegram/messenger/R$string;->AreYouSureDeleteContact:I

    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 61
    .line 62
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lorg/telegram/ui/cb;

    .line 67
    .line 68
    const/4 p5, 0x3

    .line 69
    invoke-direct {p4, p0, p1, p5}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 p4, 0x2

    .line 97
    if-ne p1, p4, :cond_2

    .line 98
    .line 99
    iget-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    .line 100
    .line 101
    xor-int/2addr p1, p3

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    .line 103
    .line 104
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$4(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ContactAddActivity;->lambda$sendPhotoChangedRequest$22(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$VideoSize;DZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ContactAddActivity;->lambda$didUploadPhoto$19(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$VideoSize;DZ)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ContactAddActivity;->lambda$sendPhotoChangedRequest$21(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V

    return-void
.end method

.method private sendPhotoChangedRequest(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DI)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 22
    .line 23
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 24
    .line 25
    or-int/2addr p3, v1

    .line 26
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 31
    .line 32
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 33
    .line 34
    iput-wide p6, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->video_start_ts:D

    .line 35
    .line 36
    or-int/lit8 p3, p3, 0x6

    .line 37
    .line 38
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 39
    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 43
    .line 44
    or-int/lit8 p3, p3, 0x20

    .line 45
    .line 46
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 47
    .line 48
    iput-object p5, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->video_emoji_markup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 49
    .line 50
    :cond_2
    if-ne p8, v1, :cond_3

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->suggest:Z

    .line 53
    .line 54
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 55
    .line 56
    or-int/lit8 p3, p3, 0x8

    .line 57
    .line 58
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->save:Z

    .line 62
    .line 63
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 64
    .line 65
    or-int/lit8 p3, p3, 0x10

    .line 66
    .line 67
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->flags:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v1, Lorg/telegram/ui/a2;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v4, p4

    .line 79
    move v6, p8

    .line 80
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/a2;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

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
    iput-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

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
    iget-object v6, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

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
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

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
    iget-object v6, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

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
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    const-wide/16 v0, 0xb4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/ContactAddActivity$6;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ContactAddActivity$6;-><init>(Lorg/telegram/ui/ContactAddActivity;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 160
    .line 161
    const/4 p2, 0x4

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$8(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ContactAddActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private updateAvatarLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->getPhone()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->MobileHidden:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "+"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->getPhone()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method private updateCustomPhotoInfo()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 21
    .line 22
    const-string v2, "50_50"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity;->prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$10(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->lambda$didUploadFailed$20()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ContactAddActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$6()V

    return-void
.end method


# virtual methods
.method public canFinishFragment()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedTypeFinal:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 22
    .line 23
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    sget v3, Lorg/telegram/messenger/R$string;->NewContact:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    sget v3, Lorg/telegram/messenger/R$string;->EditContact:I

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/ContactAddActivity$1;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lorg/telegram/ui/ContactAddActivity$1;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lorg/telegram/messenger/R$string;->Done:I

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->doneButton:Landroid/view/View;

    .line 103
    .line 104
    new-instance v10, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 140
    .line 141
    const/high16 v3, 0x42000000    # 32.0f

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 153
    .line 154
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v13, 0x5

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v4, 0x3

    .line 163
    :goto_1
    or-int/lit8 v16, v4, 0x30

    .line 164
    .line 165
    const/high16 v19, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/high16 v20, 0x41500000    # 13.0f

    .line 168
    .line 169
    const/16 v14, 0x40

    .line 170
    .line 171
    const/high16 v15, 0x42800000    # 64.0f

    .line 172
    .line 173
    const/high16 v17, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v18, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x55000000

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lorg/telegram/ui/ContactAddActivity$2;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/ContactAddActivity$2;-><init>(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->avatarOverlay:Landroid/view/View;

    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    const/4 v4, 0x3

    .line 210
    :goto_2
    or-int/lit8 v16, v4, 0x30

    .line 211
    .line 212
    const/high16 v19, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v20, 0x41500000    # 13.0f

    .line 215
    .line 216
    const/16 v14, 0x40

    .line 217
    .line 218
    const/high16 v15, 0x42800000    # 64.0f

    .line 219
    .line 220
    const/high16 v17, 0x41800000    # 16.0f

    .line 221
    .line 222
    const/high16 v18, 0x41500000    # 13.0f

    .line 223
    .line 224
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 237
    .line 238
    const/high16 v3, 0x41f00000    # 30.0f

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 248
    .line 249
    const/4 v14, -0x1

    .line 250
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 261
    .line 262
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 263
    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    const/4 v4, 0x5

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const/4 v4, 0x3

    .line 269
    :goto_3
    or-int/lit8 v17, v4, 0x30

    .line 270
    .line 271
    const/high16 v20, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/high16 v21, 0x41500000    # 13.0f

    .line 274
    .line 275
    const/16 v15, 0x40

    .line 276
    .line 277
    const/high16 v16, 0x42800000    # 64.0f

    .line 278
    .line 279
    const/high16 v18, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v19, 0x41500000    # 13.0f

    .line 282
    .line 283
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v8, v8}, Lorg/telegram/ui/ContactAddActivity;->showAvatarProgress(ZZ)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 301
    .line 302
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 303
    .line 304
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 312
    .line 313
    const/high16 v3, 0x41900000    # 18.0f

    .line 314
    .line 315
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 334
    .line 335
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 343
    .line 344
    if-eqz v4, :cond_4

    .line 345
    .line 346
    const/4 v4, 0x5

    .line 347
    goto :goto_4

    .line 348
    :cond_4
    const/4 v4, 0x3

    .line 349
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 364
    .line 365
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 366
    .line 367
    if-eqz v6, :cond_5

    .line 368
    .line 369
    const/4 v7, 0x5

    .line 370
    goto :goto_5

    .line 371
    :cond_5
    const/4 v7, 0x3

    .line 372
    :goto_5
    or-int/lit8 v17, v7, 0x30

    .line 373
    .line 374
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    if-eqz v6, :cond_6

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_6
    const/high16 v18, 0x42bc0000    # 94.0f

    .line 384
    .line 385
    :goto_6
    if-eqz v6, :cond_7

    .line 386
    .line 387
    const/high16 v20, 0x42bc0000    # 94.0f

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_7
    const/16 v20, 0x0

    .line 391
    .line 392
    :goto_7
    const/16 v21, 0x0

    .line 393
    .line 394
    const/4 v15, -0x2

    .line 395
    const/high16 v16, -0x40000000    # -2.0f

    .line 396
    .line 397
    const v19, 0x41cd47ae    # 25.66f

    .line 398
    .line 399
    .line 400
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v1, v4, v6, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 411
    .line 412
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 413
    .line 414
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 422
    .line 423
    const/high16 v4, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 449
    .line 450
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 451
    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    const/4 v3, 0x5

    .line 455
    goto :goto_8

    .line 456
    :cond_8
    const/4 v3, 0x3

    .line 457
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoLayout:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 463
    .line 464
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    const/4 v5, 0x5

    .line 469
    :cond_9
    or-int/lit8 v17, v5, 0x30

    .line 470
    .line 471
    if-eqz v4, :cond_a

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_a
    const/high16 v18, 0x42bc0000    # 94.0f

    .line 477
    .line 478
    :goto_9
    if-eqz v4, :cond_b

    .line 479
    .line 480
    const/high16 v20, 0x42bc0000    # 94.0f

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_b
    const/16 v20, 0x0

    .line 484
    .line 485
    :goto_a
    const/16 v21, 0x0

    .line 486
    .line 487
    const/4 v15, -0x2

    .line 488
    const/high16 v16, -0x40000000    # -2.0f

    .line 489
    .line 490
    const v19, 0x4246a3d7    # 49.66f

    .line 491
    .line 492
    .line 493
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lorg/telegram/ui/Cells/EditTextCell;

    .line 501
    .line 502
    sget v3, Lorg/telegram/messenger/R$string;->FirstName:I

    .line 503
    .line 504
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v6, -0x1

    .line 509
    iget-object v7, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 517
    .line 518
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 519
    .line 520
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 524
    .line 525
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 538
    .line 539
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 540
    .line 541
    new-instance v2, Lorg/telegram/ui/ad;

    .line 542
    .line 543
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/ad;-><init>(Lorg/telegram/ui/ContactAddActivity;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 550
    .line 551
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 552
    .line 553
    new-instance v2, Lorg/telegram/ui/ContactAddActivity$3;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Lorg/telegram/ui/ContactAddActivity$3;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 562
    .line 563
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameFromCard:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lorg/telegram/ui/Cells/EditTextCell;

    .line 569
    .line 570
    sget v2, Lorg/telegram/messenger/R$string;->LastName:I

    .line 571
    .line 572
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v7, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 584
    .line 585
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 586
    .line 587
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 591
    .line 592
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 600
    .line 601
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 602
    .line 603
    new-instance v2, Lorg/telegram/ui/ad;

    .line 604
    .line 605
    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/ad;-><init>(Lorg/telegram/ui/ContactAddActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 612
    .line 613
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameFromCard:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lorg/telegram/ui/Cells/EditTextCell;

    .line 619
    .line 620
    sget v2, Lorg/telegram/messenger/R$string;->AddNotes:I

    .line 621
    .line 622
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 631
    .line 632
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->contactNoteLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 633
    .line 634
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iget-object v7, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    const/4 v5, 0x1

    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 648
    .line 649
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 650
    .line 651
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 661
    .line 662
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 663
    .line 664
    const/4 v3, 0x6

    .line 665
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 669
    .line 670
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->noteField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 678
    .line 679
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 680
    .line 681
    new-instance v3, Lorg/telegram/ui/ad;

    .line 682
    .line 683
    const/4 v4, 0x2

    .line 684
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ad;-><init>(Lorg/telegram/ui/ContactAddActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 691
    .line 692
    if-nez v1, :cond_e

    .line 693
    .line 694
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-wide v3, v0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 699
    .line 700
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 709
    .line 710
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 711
    .line 712
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 713
    .line 714
    .line 715
    iput-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 716
    .line 717
    sget v4, Lorg/telegram/messenger/R$string;->SuggestUserPhoto:I

    .line 718
    .line 719
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 720
    .line 721
    new-array v6, v9, [Ljava/lang/Object;

    .line 722
    .line 723
    aput-object v5, v6, v8

    .line 724
    .line 725
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 730
    .line 731
    invoke-virtual {v3, v4, v5, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 735
    .line 736
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 737
    .line 738
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 746
    .line 747
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 748
    .line 749
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 750
    .line 751
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 755
    .line 756
    sget v16, Lorg/telegram/messenger/R$raw;->photo_suggest_icon:I

    .line 757
    .line 758
    const/high16 v3, 0x42480000    # 50.0f

    .line 759
    .line 760
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 776
    .line 777
    iget-object v6, v6, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 778
    .line 779
    const/high16 v7, 0x41000000    # 8.0f

    .line 780
    .line 781
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    neg-int v12, v12

    .line 786
    int-to-float v12, v12

    .line 787
    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 791
    .line 792
    iget-object v6, v6, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 793
    .line 794
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->suggestPhoto:Lorg/telegram/ui/Cells/TextCell;

    .line 798
    .line 799
    new-instance v12, Lorg/telegram/ui/bd;

    .line 800
    .line 801
    invoke-direct {v12, v0, v1, v15, v8}, Lorg/telegram/ui/bd;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    new-instance v6, Lorg/telegram/ui/Cells/TextCell;

    .line 808
    .line 809
    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 810
    .line 811
    invoke-direct {v6, v2, v12}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 812
    .line 813
    .line 814
    iput-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 815
    .line 816
    sget v12, Lorg/telegram/messenger/R$string;->UserSetPhoto:I

    .line 817
    .line 818
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 819
    .line 820
    new-array v15, v9, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object v13, v15, v8

    .line 823
    .line 824
    invoke-static {v12, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 829
    .line 830
    invoke-virtual {v6, v12, v13, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 831
    .line 832
    .line 833
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 834
    .line 835
    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 836
    .line 837
    invoke-static {v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 845
    .line 846
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 847
    .line 848
    .line 849
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 850
    .line 851
    sget v16, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 852
    .line 853
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 854
    .line 855
    .line 856
    move-result v17

    .line 857
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 858
    .line 859
    .line 860
    move-result v18

    .line 861
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 865
    .line 866
    iget-object v3, v3, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 867
    .line 868
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    neg-int v6, v6

    .line 873
    int-to-float v6, v6

    .line 874
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 878
    .line 879
    iget-object v3, v3, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 880
    .line 881
    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 885
    .line 886
    new-instance v6, Lorg/telegram/ui/bd;

    .line 887
    .line 888
    invoke-direct {v6, v0, v1, v15, v9}, Lorg/telegram/ui/bd;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 895
    .line 896
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    iput-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 900
    .line 901
    new-instance v3, Lorg/telegram/ui/ContactAddActivity$4;

    .line 902
    .line 903
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 904
    .line 905
    invoke-direct {v3, v0, v2, v6}, Lorg/telegram/ui/ContactAddActivity$4;-><init>(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 906
    .line 907
    .line 908
    iput-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 909
    .line 910
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 911
    .line 912
    if-nez v3, :cond_c

    .line 913
    .line 914
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 915
    .line 916
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 920
    .line 921
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 922
    .line 923
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 924
    .line 925
    iget-object v7, v0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 926
    .line 927
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 931
    .line 932
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 933
    .line 934
    const/high16 v20, 0x41a80000    # 21.0f

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v15, 0x1e

    .line 939
    .line 940
    const/high16 v16, 0x41f00000    # 30.0f

    .line 941
    .line 942
    const/16 v17, 0x10

    .line 943
    .line 944
    const/high16 v18, 0x41a80000    # 21.0f

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 956
    .line 957
    sget v6, Lorg/telegram/messenger/R$string;->ResetToOriginalPhoto:I

    .line 958
    .line 959
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v3, v6, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 967
    .line 968
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 976
    .line 977
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 978
    .line 979
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 987
    .line 988
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 992
    .line 993
    new-instance v6, Lorg/telegram/ui/k1;

    .line 994
    .line 995
    const/16 v7, 0xa

    .line 996
    .line 997
    invoke-direct {v6, v0, v7, v2, v1}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 1004
    .line 1005
    iget-object v6, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1006
    .line 1007
    invoke-direct {v3, v2, v6}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 1011
    .line 1012
    sget v2, Lorg/telegram/messenger/R$string;->UserSuggestBirthday:I

    .line 1013
    .line 1014
    new-array v6, v8, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_birthday:I

    .line 1021
    .line 1022
    invoke-virtual {v3, v2, v6, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 1026
    .line 1027
    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1028
    .line 1029
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 1037
    .line 1038
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 1042
    .line 1043
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 1047
    .line 1048
    iget-object v2, v2, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1049
    .line 1050
    const/high16 v3, 0x40800000    # 4.0f

    .line 1051
    .line 1052
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    int-to-float v3, v3

    .line 1057
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->suggestBirthday:Lorg/telegram/ui/Cells/TextCell;

    .line 1061
    .line 1062
    new-instance v3, Lorg/telegram/ui/g0;

    .line 1063
    .line 1064
    const/16 v4, 0x17

    .line 1065
    .line 1066
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-wide v2, v0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_d

    .line 1083
    .line 1084
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1085
    .line 1086
    iput-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1087
    .line 1088
    if-nez v2, :cond_d

    .line 1089
    .line 1090
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1091
    .line 1092
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1093
    .line 1094
    :cond_d
    invoke-direct {v0}, Lorg/telegram/ui/ContactAddActivity;->updateCustomPhotoInfo()V

    .line 1095
    .line 1096
    .line 1097
    :cond_e
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1098
    .line 1099
    new-instance v2, Lorg/telegram/ui/i0;

    .line 1100
    .line 1101
    const/16 v3, 0xb

    .line 1102
    .line 1103
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Lorg/telegram/ui/vc;

    .line 1107
    .line 1108
    invoke-direct {v3, v0}, Lorg/telegram/ui/vc;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1121
    .line 1122
    new-instance v2, Lorg/telegram/ui/ContactAddActivity$5;

    .line 1123
    .line 1124
    invoke-direct {v2, v0, v10}, Lorg/telegram/ui/ContactAddActivity$5;-><init>(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/FrameLayout;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1131
    .line 1132
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1140
    .line 1141
    const/16 v2, 0x77

    .line 1142
    .line 1143
    invoke-static {v14, v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1151
    .line 1152
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1155
    .line 1156
    .line 1157
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 1158
    .line 1159
    if-eqz v1, :cond_f

    .line 1160
    .line 1161
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    .line 1162
    .line 1163
    if-eqz v1, :cond_f

    .line 1164
    .line 1165
    iput-boolean v9, v0, Lorg/telegram/ui/ContactAddActivity;->checkShare:Z

    .line 1166
    .line 1167
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1168
    .line 1169
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1170
    .line 1171
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1175
    .line 1176
    return-object v10
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 15
    .line 16
    and-int/2addr p2, p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateAvatarLayout()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_4

    .line 31
    .line 32
    aget-object p1, p3, v0

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/ContactAddActivity;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p1, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->prevAvatar:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateCustomPhotoInfo()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedType:I

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/ContactAddActivity;->photoSelectedTypeFinal:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public didUploadFailed()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/yc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/yc;-><init>(Lorg/telegram/ui/ContactAddActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/wc;

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
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/wc;-><init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$VideoSize;DZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 24
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
    const/16 v2, 0xb

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
    const/4 v15, 0x0

    .line 22
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 58
    .line 59
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 66
    .line 67
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 74
    .line 75
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 82
    .line 83
    iget-object v14, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 86
    .line 87
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move/from16 v20, v23

    .line 92
    .line 93
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 100
    .line 101
    iget-object v15, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 108
    .line 109
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 116
    .line 117
    iget-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 118
    .line 119
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 136
    .line 137
    iget-object v10, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 138
    .line 139
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 140
    .line 141
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 148
    .line 149
    .line 150
    move/from16 v2, v16

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 156
    .line 157
    iget-object v11, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 158
    .line 159
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 160
    .line 161
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 166
    .line 167
    .line 168
    move/from16 v3, v17

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 174
    .line 175
    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 176
    .line 177
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 178
    .line 179
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 180
    .line 181
    or-int v13, v4, v5

    .line 182
    .line 183
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 188
    .line 189
    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 198
    .line 199
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, v16

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 212
    .line 213
    iget-object v13, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 214
    .line 215
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v19, v2

    .line 224
    .line 225
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 232
    .line 233
    iget-object v14, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 234
    .line 235
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v20, v3

    .line 240
    .line 241
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 248
    .line 249
    iget-object v15, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Cells/EditTextCell;

    .line 250
    .line 251
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 252
    .line 253
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 254
    .line 255
    or-int v16, v2, v3

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move/from16 v21, v4

    .line 260
    .line 261
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 268
    .line 269
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 287
    .line 288
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 295
    .line 296
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 305
    .line 306
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 307
    .line 308
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 315
    .line 316
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 317
    .line 318
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 325
    .line 326
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 327
    .line 328
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 335
    .line 336
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 337
    .line 338
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 345
    .line 346
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 347
    .line 348
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "user_id"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "phone"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->phone:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "first_name_card"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameFromCard:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "last_name_card"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameFromCard:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "addContact"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "focus_notes"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->focusNotes:Z

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "dialog_bar_exception"

    .line 103
    .line 104
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v5, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 108
    .line 109
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    .line 121
    .line 122
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 123
    .line 124
    cmp-long v5, v0, v2

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iput-object p0, v1, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v2, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :cond_2
    return v4
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->paused:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateAvatarLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

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

.method public setDelegate(Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->delegate:Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

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
