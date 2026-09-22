.class public Lorg/telegram/ui/community/CommunityCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;
    }
.end annotation


# instance fields
.field private communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

.field private containerView:Landroid/widget/FrameLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dialogId:J

.field private joinedCommunities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onClick$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method

.method private createNewCommunity(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 37
    .line 38
    neg-long v5, v1

    .line 39
    new-instance v8, Ls2/d;

    .line 40
    .line 41
    invoke-direct {v8, p0, v0, p1, p2}, Ls2/d;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v7, p0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, v7, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 55
    .line 56
    new-instance v5, Lsg/a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v5, p0, v1}, Lsg/a;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v4, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->createCommunity(Ljava/lang/String;JZLorg/telegram/messenger/Utilities$Callback2;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityCreateActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onClick$1(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onFragmentCreate$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->CommunityCreateCommunity:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget p2, Lorg/telegram/messenger/R$string;->CommunityAddToExistingCommunity:I

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    ushr-long v8, v6, v3

    .line 105
    .line 106
    xor-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    iput v3, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v3, 0x0

    .line 122
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v6, "Chats"

    .line 125
    .line 126
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->Loading:I

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    iput-object v3, v5, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$linkToCommunity$6(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$onClick$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$createNewCommunity$4(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityCreateActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->lambda$createNewCommunity$5(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createNewCommunity$4(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p4, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    neg-long v0, p4

    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/community/CommunityCreateActivity;->createNewCommunity(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$createNewCommunity$5(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

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
    return-void

    .line 11
    :cond_0
    iget-wide p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunityUtils;->onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$linkToCommunity$6(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p5, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    neg-long v0, p5

    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/community/CommunityCreateActivity;->linkToCommunity(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->createNewCommunity(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onClick$2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 22
    .line 23
    new-instance v7, Laf/v;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-direct {v7, p0, p1, v0}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onClick$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->linkToCommunity(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private linkToCommunity(JZ)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0xfa

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-wide v3, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 37
    .line 38
    neg-long v9, v3

    .line 39
    new-instance v5, Lsg/c;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-object v0, v5

    .line 45
    move v5, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lsg/c;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/ui/ActionBar/AlertDialog;JZI)V

    .line 47
    .line 48
    .line 49
    move-object v5, v0

    .line 50
    move-object v4, v1

    .line 51
    move-object v0, v7

    .line 52
    move-object v1, v8

    .line 53
    move-wide v2, v9

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 59
    .line 60
    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 61
    .line 62
    neg-long v2, v2

    .line 63
    move-object v0, p0

    .line 64
    move-wide v4, p1

    .line 65
    move v6, p3

    .line 66
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 10

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget p2, Lorg/telegram/messenger/R$string;->CommunityNewCommunityTitle:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->CommunityNewCommunityNameHint:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget p2, Lorg/telegram/messenger/R$string;->Create:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    new-instance v9, Lsg/b;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lsg/b;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleTextInputAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide p2, v1, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 60
    .line 61
    neg-long p2, p2

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v5, v1, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 76
    .line 77
    new-instance v7, Laf/v;

    .line 78
    .line 79
    const/16 p1, 0x1a

    .line 80
    .line 81
    invoke-direct {v7, p0, v4, p1}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    invoke-static {v1, v2}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/community/CommunityCreateActivity$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunityCreateActivity$1;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setGlassOnlyBack()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 101
    .line 102
    sget p1, Lorg/telegram/messenger/R$string;->CommunityTitle:I

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget v0, Lorg/telegram/messenger/R$string;->CommunityDescriptionBot:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget v0, Lorg/telegram/messenger/R$string;->CommunityDescriptionChannel:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityDescriptionGroup:I

    .line 132
    .line 133
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 141
    .line 142
    const v0, -0x8100

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 178
    .line 179
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 180
    .line 181
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 190
    .line 191
    new-instance v0, Lsg/a;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lsg/a;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lsg/b;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lsg/b;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lsg/b;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lsg/b;-><init>(Lorg/telegram/ui/community/CommunityCreateActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p0, v0, v1, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 216
    .line 217
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 230
    .line 231
    const/high16 v1, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 244
    .line 245
    const/4 v1, -0x2

    .line 246
    const/16 v3, 0x30

    .line 247
    .line 248
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->containerView:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 258
    .line 259
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 11
    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    ushr-long v2, v0, p3

    .line 15
    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int p3, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of v0, p3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "Chats"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setSubLabel(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dialog_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 18
    .line 19
    neg-long v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->dialogId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getJoinedCommunities()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->joinedCommunities:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Llg/v1;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->fetchJoinedCommunities(Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 87
    .line 88
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onInsets(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityCreateActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
