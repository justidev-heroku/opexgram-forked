.class public Lorg/telegram/ui/Components/FolderBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;,
        Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;,
        Lorg/telegram/ui/Components/FolderBottomSheet$Button;
    }
.end annotation


# instance fields
.field private alreadyHeaderRow:I

.field private alreadyJoined:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private alreadySectionRow:I

.field private alreadyUsersEndRow:I

.field private alreadyUsersStartRow:I

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

.field private buttonShadow:Landroid/view/View;

.field private deleting:Z

.field private escapedTitle:Ljava/lang/CharSequence;

.field private filterId:I

.field private headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

.field private headerRow:I

.field private invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

.field private lastClicked:J

.field private lastClickedDialogId:J

.field private onDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private rowsCount:I

.field private sectionRow:I

.field private selectedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private slug:Ljava/lang/String;

.field private success:Z

.field private title:Ljava/lang/CharSequence;

.field private titleCell:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

.field private titleEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private titleNoanimate:Z

.field private titleRow:I

.field private updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

.field private usersEndRow:I

.field private usersSectionRow:I

.field private usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 3
    const-string v2, ""

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 5
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v1, -0x5

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-ne v2, p2, :cond_1

    .line 18
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    .line 19
    iget-object p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 20
    iget-object p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 21
    iget-boolean p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleNoanimate:Z

    const/4 p3, 0x0

    .line 22
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v2, :cond_3

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_4

    .line 26
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 27
    :cond_5
    :goto_3
    iget-object p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_a

    .line 28
    iget-object p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p3

    .line 31
    instance-of v3, p3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v3, :cond_7

    instance-of v3, p3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_9

    .line 32
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v1, -0x5

    .line 44
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 45
    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 46
    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;->missing_peers:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p3, p3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-ne p3, p2, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 56
    const-string v2, ""

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 58
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v1, -0x5

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->slug:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    if-eqz p2, :cond_0

    .line 67
    check-cast p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 68
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 69
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 70
    iget-boolean p1, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->title_noanimate:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleNoanimate:Z

    .line 71
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->peers:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    goto :goto_1

    .line 72
    :cond_0
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    if-eqz p2, :cond_2

    .line 73
    check-cast p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 74
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->missing_peers:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 75
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->already_peers:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    .line 76
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->filter_id:I

    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 80
    iget p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    if-ne p3, v1, :cond_1

    .line 81
    iget-object p1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 82
    iget-object p1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 83
    iget-boolean p1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleNoanimate:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->init()V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/FolderBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic B(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/FolderBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$6(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$2(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/v6;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/messenger/Utilities$Callback;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$16(Lorg/telegram/messenger/Utilities$Callback;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$init$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/tc;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$4(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$deselectAll$21(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$7(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/FolderBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$11(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateHeaderCell(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->sectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/FolderBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;)Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleCell:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/FolderBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleNoanimate:Z

    .line 2
    .line 3
    return p0
.end method

.method private announceSelection(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "FilterInviteHeaderChats"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget v2, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 68
    .line 69
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v3, Lorg/telegram/ui/Components/wh;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, p0, p1, p2, v4}, Lorg/telegram/ui/Components/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->announceSelection(Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v0, p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of v2, p2, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    return-void
.end method

.method private init()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v1, "\u2731"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 46
    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 54
    .line 55
    neg-long v3, v3

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    neg-long v8, v3

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    xor-int/2addr v7, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 84
    .line 85
    neg-long v3, v3

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    neg-long v8, v3

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-wide v3, v5

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    cmp-long v8, v3, v5

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 142
    .line 143
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleRow:I

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 157
    .line 158
    add-int/lit8 v3, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->sectionRow:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 165
    .line 166
    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerRow:I

    .line 167
    .line 168
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v0

    .line 177
    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 178
    .line 179
    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersEndRow:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->sectionRow:I

    .line 183
    .line 184
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerRow:I

    .line 185
    .line 186
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    .line 187
    .line 188
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersEndRow:I

    .line 189
    .line 190
    :goto_5
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 191
    .line 192
    add-int/lit8 v3, v0, 0x1

    .line 193
    .line 194
    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 195
    .line 196
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersSectionRow:I

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 209
    .line 210
    add-int/lit8 v2, v0, 0x1

    .line 211
    .line 212
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 213
    .line 214
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyHeaderRow:I

    .line 215
    .line 216
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersStartRow:I

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v2

    .line 225
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersEndRow:I

    .line 226
    .line 227
    add-int/lit8 v2, v0, 0x1

    .line 228
    .line 229
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    .line 230
    .line 231
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadySectionRow:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyHeaderRow:I

    .line 235
    .line 236
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersStartRow:I

    .line 237
    .line 238
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersEndRow:I

    .line 239
    .line 240
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadySectionRow:I

    .line 241
    .line 242
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, ""

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 254
    .line 255
    new-instance v2, Lorg/telegram/ui/Components/h5;

    .line 256
    .line 257
    const/16 v3, 0x13

    .line 258
    .line 259
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 268
    .line 269
    const/high16 v8, 0x41800000    # 16.0f

    .line 270
    .line 271
    const/high16 v9, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    const/high16 v4, 0x42400000    # 48.0f

    .line 275
    .line 276
    const/16 v5, 0x57

    .line 277
    .line 278
    const/high16 v6, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v7, 0x41200000    # 10.0f

    .line 281
    .line 282
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->buttonShadow:Landroid/view/View;

    .line 299
    .line 300
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 301
    .line 302
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 310
    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->buttonShadow:Landroid/view/View;

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 316
    .line 317
    div-float v6, v3, v4

    .line 318
    .line 319
    const/high16 v10, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/high16 v11, 0x42880000    # 68.0f

    .line 322
    .line 323
    const/4 v5, -0x1

    .line 324
    const/16 v7, 0x57

    .line 325
    .line 326
    const/high16 v8, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 337
    .line 338
    const/high16 v2, 0x40c00000    # 6.0f

    .line 339
    .line 340
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    const/high16 v4, 0x42880000    # 68.0f

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    const/4 v4, 0x0

    .line 356
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 375
    .line 376
    const/high16 v8, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/high16 v9, 0x42880000    # 68.0f

    .line 379
    .line 380
    const/4 v3, -0x1

    .line 381
    const/high16 v4, 0x42c80000    # 100.0f

    .line 382
    .line 383
    const/16 v5, 0x57

    .line 384
    .line 385
    const/high16 v6, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 396
    .line 397
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 408
    .line 409
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method private synthetic lambda$deselectAll$21(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->onJoinButtonClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$10(Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/y7;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$11(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1388

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 21
    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->FolderLinkAddedTitle:I

    .line 23
    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v1, v3

    .line 29
    .line 30
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "FolderLinkAddedSubtitle"

    .line 45
    .line 46
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lorg/telegram/messenger/R$raw;->folder_in:I

    .line 67
    .line 68
    sget v4, Lorg/telegram/messenger/R$string;->FolderLinkUpdatedTitle:I

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v1, v3

    .line 75
    .line 76
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "FolderLinkUpdatedSubtitle"

    .line 99
    .line 100
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "FolderLinkUpdatedJoinedSubtitle"

    .line 112
    .line 113
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$14(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity;->scrollToFolder(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/telegram/ui/Components/a6;

    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0xc8

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$15(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    instance-of v3, v2, Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    instance-of v3, v2, Lorg/telegram/ui/MainTabsActivity;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    move-object v8, v2

    .line 43
    instance-of p0, v8, Lorg/telegram/ui/MainTabsActivity;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move-object p0, v8

    .line 48
    check-cast p0, Lorg/telegram/ui/MainTabsActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getDialogsActivity()Lorg/telegram/ui/DialogsActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p0, v8

    .line 56
    :goto_3
    instance-of v0, p0, Lorg/telegram/ui/DialogsActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lorg/telegram/ui/DialogsActivity;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity;->closeSearching()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Components/od;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p0, 0x50

    .line 76
    .line 77
    invoke-static {v3, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move-object v7, p1

    .line 82
    invoke-interface {v7, v8}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$16(Lorg/telegram/messenger/Utilities$Callback;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/FilterCreateActivity;->processErrors(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BulletinFactory;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 30
    .line 31
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge v1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;

    .line 58
    .line 59
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->id:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->update:Lorg/telegram/tgnet/TLRPC$Update;

    .line 66
    .line 67
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;

    .line 72
    .line 73
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->id:I

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 76
    .line 77
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lorg/telegram/ui/Components/je;

    .line 91
    .line 92
    invoke-direct {v1, p0, p3, v0}, Lorg/telegram/ui/Components/je;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Lorg/telegram/messenger/MessagesController;->checkChatlistFolderUpdate(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$18(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method private synthetic lambda$onJoinButtonClicked$6(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkDeletedTitle:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "FolderLinkDeletedSubtitle"

    .line 31
    .line 32
    invoke-static {v4, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x1388

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->invalidateChatlistFolderUpdate(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$7(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/16 p4, 0x16

    .line 4
    .line 5
    invoke-direct {p3, p0, p4, p1, p2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$8(Landroid/util/Pair;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 3
    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$9(Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/a6;

    .line 2
    .line 3
    const/16 p3, 0x18

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onViewCreated$19(Landroid/view/View;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    if-ltz p2, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p2, v1, v3

    .line 81
    .line 82
    if-ltz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string p2, "beep boop."

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    neg-long v3, v1

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkAlreadySubscribed:I

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkAlreadyJoined:I

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object p2, v0

    .line 146
    :goto_1
    iget-wide v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClickedDialogId:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-wide v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClicked:J

    .line 157
    .line 158
    sub-long/2addr v3, v5

    .line 159
    const-wide/16 v5, 0x5dc

    .line 160
    .line 161
    cmp-long v0, v3, v5

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    :cond_3
    iput-wide v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClickedDialogId:J

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClicked:J

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createChatsBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0x5dc

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateHeaderCell(Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FolderBottomSheet;->announceSelection(Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic lambda$showForDeletion$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

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
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->setOnDone(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$showForDeletion$1(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ba;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showForDeletion$2(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getLeaveChatlistSuggestions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getLeaveChatlistSuggestions;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getLeaveChatlistSuggestions;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 12
    .line 13
    iput p0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/telegram/ui/Components/ke;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p0, p2, v3}, Lorg/telegram/ui/Components/ke;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$showForDeletion$3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showForDeletion$4(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateHeaderCell$20(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onJoinButtonClicked()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 44
    .line 45
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 52
    .line 53
    neg-int v1, v1

    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 134
    .line 135
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 139
    .line 140
    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 141
    .line 142
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 143
    .line 144
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;->peers:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_hideChatlistUpdates;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_hideChatlistUpdates;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_hideChatlistUpdates;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 171
    .line 172
    iget v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 173
    .line 174
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->invalidateChatlistFolderUpdate(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;

    .line 205
    .line 206
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 210
    .line 211
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 215
    .line 216
    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 217
    .line 218
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 219
    .line 220
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;->peers:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 227
    .line 228
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;

    .line 243
    .line 244
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->slug:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;->slug:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    if-eqz v4, :cond_14

    .line 270
    .line 271
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v7, v5, Lorg/telegram/ui/ChatActivity;

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    move-object v3, v5

    .line 280
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 281
    .line 282
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_a
    :goto_2
    move-object v7, v3

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    instance-of v7, v5, Lorg/telegram/ui/DialogsActivity;

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    move-object v3, v5

    .line 293
    check-cast v3, Lorg/telegram/ui/DialogsActivity;

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_2

    .line 300
    :cond_c
    instance-of v7, v5, Lorg/telegram/ui/FiltersSetupActivity;

    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    move-object v3, v5

    .line 305
    check-cast v3, Lorg/telegram/ui/FiltersSetupActivity;

    .line 306
    .line 307
    invoke-virtual {v3}, Lorg/telegram/ui/FiltersSetupActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_2

    .line 312
    :cond_d
    instance-of v7, v5, Lorg/telegram/ui/FilterCreateActivity;

    .line 313
    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v8, 0x2

    .line 325
    if-lt v7, v8, :cond_a

    .line 326
    .line 327
    invoke-static {v8, v4}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    instance-of v7, v7, Lorg/telegram/ui/FiltersSetupActivity;

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    invoke-static {v8, v4}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lorg/telegram/ui/FiltersSetupActivity;

    .line 340
    .line 341
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lorg/telegram/ui/FiltersSetupActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_2

    .line 349
    :goto_3
    if-nez v7, :cond_e

    .line 350
    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Lorg/telegram/ui/Components/md;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-direct {v3, p0, v4, v5, v0}, Lorg/telegram/ui/Components/md;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 375
    .line 376
    return-void

    .line 377
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v1, v4, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 393
    .line 394
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 417
    .line 418
    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/MessagesController;->removeFolderTemporarily(ILjava/util/ArrayList;)Landroid/util/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    new-instance v13, Lorg/telegram/ui/Components/t6;

    .line 433
    .line 434
    const/16 v0, 0x17

    .line 435
    .line 436
    invoke-direct {v13, p0, v0, v2, v1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v14, v0

    .line 442
    check-cast v14, Ljava/lang/Runnable;

    .line 443
    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    const/16 v10, 0x58

    .line 447
    .line 448
    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 452
    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->invalidateChatlistFolderUpdate(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_10
    if-eqz v4, :cond_14

    .line 471
    .line 472
    new-instance v3, Lorg/telegram/ui/Components/v6;

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    invoke-direct {v3, p0, v0, v5}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 480
    .line 481
    if-eqz v5, :cond_11

    .line 482
    .line 483
    new-instance v5, Lorg/telegram/ui/Components/le;

    .line 484
    .line 485
    invoke-direct {v5, v3, v4}, Lorg/telegram/ui/Components/le;-><init>(Lorg/telegram/ui/Components/v6;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_11
    new-instance v5, Lorg/telegram/ui/Components/le;

    .line 490
    .line 491
    invoke-direct {v5, v4, v3}, Lorg/telegram/ui/Components/le;-><init>(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/v6;)V

    .line 492
    .line 493
    .line 494
    :goto_5
    const/4 v3, 0x0

    .line 495
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ge v3, v4, :cond_13

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 506
    .line 507
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_12

    .line 522
    .line 523
    new-array v0, v6, [Z

    .line 524
    .line 525
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v6, v0}, Lorg/telegram/messenger/MessagesController;->ensureFolderDialogExists(I[Z)Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 534
    .line 535
    .line 536
    aget-boolean v0, v0, v1

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 549
    .line 550
    new-array v1, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_13
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lorg/telegram/ui/Components/y7;

    .line 573
    .line 574
    const/4 v3, 0x7

    .line 575
    invoke-direct {v1, p0, v5, v3}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 583
    .line 584
    :cond_14
    :goto_8
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/FolderBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$18(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$8(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$14(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onViewCreated$19(Landroid/view/View;I)V

    return-void
.end method

.method public static showForDeletion(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 21
    .line 22
    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/tc;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, p2, v2}, Lorg/telegram/ui/Components/tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isMyChatlist()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->FilterDelete:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lorg/telegram/messenger/R$string;->FilterDeleteAlertLinks:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lorg/telegram/ui/Components/ia;

    .line 88
    .line 89
    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/ia;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lorg/telegram/ui/Components/ea;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    const/4 p0, -0x1

    .line 120
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/tc;->run()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$9(Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$10(Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V

    return-void
.end method

.method private updateHeaderCell(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "FolderLinkHeaderChatsQuit"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "FolderLinkHeaderChatsJoin"

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-le p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    if-lt p1, v2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget v0, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/mf;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic v(Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/v6;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$15(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$1(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$updateHeaderCell$20(Z)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$1;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->onDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->onDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleRemove:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 13
    .line 14
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleAdd:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleAddChats:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleAlready:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x42880000    # 68.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/t4;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setOnDone(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->onDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public updateCount(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkButtonRemoveChats:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkButtonRemove:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 44
    .line 45
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->getTextPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleEntities:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->getTextPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 83
    .line 84
    sget v5, Lorg/telegram/messenger/R$string;->FolderLinkButtonAdd:I

    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v6, v2

    .line 89
    .line 90
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 98
    .line 99
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleNoanimate:Z

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setEmojiCacheType(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    const-string v4, "FolderLinkButtonJoinPlural"

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkButtonNone:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/CharSequence;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 133
    .line 134
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/CharSequence;Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setCount(IZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 149
    .line 150
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v2, v3

    .line 163
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleCell:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->setSelectedCount(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method
