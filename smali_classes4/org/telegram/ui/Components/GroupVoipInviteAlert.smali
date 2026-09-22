.class public Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;,
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;,
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;
    }
.end annotation


# instance fields
.field private addNewRow:I

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

.field private emptyRow:I

.field private firstLoaded:Z

.field private flickerProgressRow:I

.field private ignoredUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private invitedUsers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastRow:I

.field private loadingUsers:Z

.field private membersHeaderRow:I

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsEndRow:I

.field private participantsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private rowCount:I

.field private final searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

.field private showContacts:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Lz/f;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Lz/f;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Lz/f;

    .line 21
    .line 22
    invoke-direct {p2}, Lz/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Lz/f;

    .line 26
    .line 27
    new-instance p2, Lz/f;

    .line 28
    .line 29
    invoke-direct {p2}, Lz/f;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Lz/f;

    .line 33
    .line 34
    const/16 p2, 0x4b

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    iput-object p4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 42
    .line 43
    iput-object p5, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Lz/f;

    .line 44
    .line 45
    iput-object p6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    new-instance p3, Lorg/telegram/ui/Components/t4;

    .line 50
    .line 51
    const/16 p4, 0x9

    .line 52
    .line 53
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/i;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xc8

    .line 81
    .line 82
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->setColorProgress(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private fillContacts()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 43
    .line 44
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 50
    .line 51
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 52
    .line 53
    cmp-long v6, v4, v0

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Lz/f;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Lz/f;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v3, Lorg/telegram/ui/Components/xe;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v1, v0, v4}, Lorg/telegram/ui/Components/xe;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static synthetic lambda$fillContacts$1(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 7
    .line 8
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v1

    .line 20
    :goto_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 25
    .line 26
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const p0, 0xc350

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    add-int p3, p1, p0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/2addr p1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    :goto_2
    const/4 p0, -0x1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-lez p3, :cond_8

    .line 76
    .line 77
    if-lez p1, :cond_8

    .line 78
    .line 79
    if-le p3, p1, :cond_6

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    if-ge p3, p1, :cond_7

    .line 83
    .line 84
    return p0

    .line 85
    :cond_7
    return p2

    .line 86
    :cond_8
    if-gez p3, :cond_b

    .line 87
    .line 88
    if-gez p1, :cond_b

    .line 89
    .line 90
    if-le p3, p1, :cond_9

    .line 91
    .line 92
    return v0

    .line 93
    :cond_9
    if-ge p3, p1, :cond_a

    .line 94
    .line 95
    return p0

    .line 96
    :cond_a
    return p2

    .line 97
    :cond_b
    if-gez p3, :cond_c

    .line 98
    .line 99
    if-gtz p1, :cond_d

    .line 100
    .line 101
    :cond_c
    if-nez p3, :cond_e

    .line 102
    .line 103
    if-eqz p1, :cond_e

    .line 104
    .line 105
    :cond_d
    return p0

    .line 106
    :cond_e
    if-ltz p1, :cond_10

    .line 107
    .line 108
    if-eqz p3, :cond_f

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_f
    return p2

    .line 112
    :cond_10
    :goto_3
    return v0
.end method

.method private synthetic lambda$loadChatParticipants$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 3

    .line 1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0xc350

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    add-int p2, p1, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p1, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    const/4 p3, -0x1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    if-lez p1, :cond_6

    .line 87
    .line 88
    if-le p2, p1, :cond_4

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    if-ge p2, p1, :cond_5

    .line 92
    .line 93
    return p3

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    if-gez p2, :cond_9

    .line 96
    .line 97
    if-gez p1, :cond_9

    .line 98
    .line 99
    if-le p2, p1, :cond_7

    .line 100
    .line 101
    return v0

    .line 102
    :cond_7
    if-ge p2, p1, :cond_8

    .line 103
    .line 104
    return p3

    .line 105
    :cond_8
    return v1

    .line 106
    :cond_9
    if-gez p2, :cond_a

    .line 107
    .line 108
    if-gtz p1, :cond_b

    .line 109
    .line 110
    :cond_a
    if-nez p2, :cond_c

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    :cond_b
    return p3

    .line 115
    :cond_c
    if-gez p1, :cond_d

    .line 116
    .line 117
    if-gtz p2, :cond_e

    .line 118
    .line 119
    :cond_d
    if-nez p1, :cond_f

    .line 120
    .line 121
    if-eqz p2, :cond_f

    .line 122
    .line 123
    :cond_e
    return v0

    .line 124
    :cond_f
    return v1
.end method

.method private synthetic lambda$loadChatParticipants$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge p1, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 55
    .line 56
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v6, v4, v2

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 79
    .line 80
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 81
    .line 82
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Lz/f;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Lz/f;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_3
    if-ge v3, v2, :cond_3

    .line 111
    .line 112
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 119
    .line 120
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p3, v4, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 p3, 0x0

    .line 139
    :goto_4
    if-ge p3, p2, :cond_a

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Lz/f;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    :goto_5
    const/4 v4, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Lz/f;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Lz/f;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ltz v4, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v4, 0x0

    .line 177
    :goto_6
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    :cond_7
    const/4 v4, 0x1

    .line 204
    :cond_8
    if-eqz v4, :cond_9

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Lz/f;

    .line 212
    .line 213
    invoke-virtual {v4, v2, v3}, Lz/f;->l(J)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 p3, p3, -0x1

    .line 217
    .line 218
    add-int/lit8 p2, p2, -0x1

    .line 219
    .line 220
    :cond_9
    add-int/2addr p3, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 223
    .line 224
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 225
    .line 226
    const/16 p3, 0xc8

    .line 227
    .line 228
    if-gt p2, p3, :cond_b

    .line 229
    .line 230
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    new-instance p3, Lorg/telegram/ui/Components/xe;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {p3, p0, p2, v2}, Lorg/telegram/ui/Components/xe;-><init>(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catch_0
    move-exception p1

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_7
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 255
    .line 256
    if-gtz p1, :cond_e

    .line 257
    .line 258
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 259
    .line 260
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    .line 261
    .line 262
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    .line 263
    .line 264
    if-ne p1, v1, :cond_c

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sub-int/2addr p1, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    const/4 p1, 0x0

    .line 279
    :goto_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 291
    .line 292
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->fillContacts()V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_f

    .line 316
    .line 317
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    .line 318
    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 324
    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method private synthetic lambda$loadChatParticipants$4(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->copyInviteLink()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->inviteUser(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private loadChatParticipants(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(IIZ)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/GroupVoipInviteAlert;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$fillContacts$1(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$4(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void
.end method

.method private updateRows()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 48
    .line 49
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 70
    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 72
    .line 73
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v2

    .line 82
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 103
    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 105
    .line 106
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 107
    .line 108
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 118
    .line 119
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 120
    .line 121
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 126
    .line 127
    add-int/lit8 v1, v0, 0x1

    .line 128
    .line 129
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 130
    .line 131
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    .line 132
    .line 133
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 134
    .line 135
    add-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 138
    .line 139
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public loadChatParticipants(IIZ)V
    .locals 6

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_7

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_5

    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_4

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 14
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Lz/f;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, v4}, Lz/f;->h(J)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Lz/f;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v2, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->fillContacts()V

    .line 23
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    :cond_6
    return-void

    .line 26
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 29
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    if-eqz p3, :cond_9

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 31
    :cond_9
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/16 v3, 0xc8

    if-eqz v2, :cond_a

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v2, v3, :cond_a

    .line 34
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_2

    .line 35
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    if-nez v2, :cond_b

    const/4 v2, 0x2

    .line 36
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 37
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    .line 39
    invoke-virtual {p0, v1, v3, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(IIZ)V

    goto :goto_2

    .line 40
    :cond_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 41
    :goto_2
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 42
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 43
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 44
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/y7;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->needOpenSearch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchUsers(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public updateColorKeys()V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_scrollUp:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyScrollUp:I

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListSelector:I

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchBackground:I

    .line 12
    .line 13
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:I

    .line 16
    .line 17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListViewBackground:I

    .line 20
    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyActionBarUnscrolled:I

    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyNameText:I

    .line 28
    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenText:I

    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenTextUnscrolled:I

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchPlaceholder:I

    .line 40
    .line 41
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchText:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchText:I

    .line 44
    .line 45
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIcon:I

    .line 48
    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIconUnscrolled:I

    .line 52
    .line 53
    return-void
.end method
