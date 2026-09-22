.class public Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;
    }
.end annotation


# instance fields
.field private avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private closePendingRequestsCount:I

.field private closeView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private delegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingRequestsCount:I

.field private requestsCountTextView:Landroid/widget/TextView;

.field private requestsDataLayout:Landroid/widget/LinearLayout;

.field public root:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentAccount:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$getView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 2
    .line 3
    return-object p1
.end method

.method private animatePendingRequests(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatPendingRequestsOnClosed(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 63
    .line 64
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->delegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;->setVisible(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$getView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setPendingRequests(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-gtz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_5

    .line 37
    .line 38
    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v2, "JoinUsersRequests"

    .line 43
    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_0
    if-ge v0, p3, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 95
    .line 96
    iget v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentAccount:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method private showBottomSheet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public fillThemeDescriptions(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v2, Ljg/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Ljg/a;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/high16 v8, 0x42c80000    # 100.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, -0x1

    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 86
    .line 87
    const/high16 v2, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsImageView;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 104
    .line 105
    const/high16 v8, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/4 v3, -0x2

    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 156
    .line 157
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v3, -0x1

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 203
    .line 204
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const v3, 0x19ffffff

    .line 211
    .line 212
    .line 213
    and-int/2addr v2, v3

    .line 214
    const/high16 v3, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 231
    .line 232
    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 233
    .line 234
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v2, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v2, Ljg/a;

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-direct {v2, p0, v3}, Ljg/a;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/high16 v8, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/16 v3, 0x24

    .line 291
    .line 292
    const/high16 v4, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/16 v5, 0x35

    .line 295
    .line 296
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 308
    .line 309
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setPendingRequests(ILjava/util/List;Z)V

    .line 312
    .line 313
    .line 314
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    return-object v0
.end method

.method public onBackToScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->isNeedRestoreDialog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setPendingRequests(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->delegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;

    .line 2
    .line 3
    return-void
.end method
