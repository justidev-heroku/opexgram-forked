.class public Lorg/telegram/ui/TooManyCommunitiesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;,
        Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

.field private buttonAnimation:I

.field private buttonHeight:I

.field private buttonLayout:Landroid/widget/FrameLayout;

.field private buttonTextView:Landroid/widget/TextView;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private enterAnimator:Landroid/animation/ValueAnimator;

.field private enterProgress:F

.field private hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

.field private inactiveChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private inactiveChatsSignatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

.field protected progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private searchAdapter:Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchViewContainer:Landroid/widget/FrameLayout;

.field private selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field showProgressRunnable:Ljava/lang/Runnable;

.field type:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 24
    .line 25
    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$1;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/cw;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/gn;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TooManyCommunitiesActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchAdapter:Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/TooManyCommunitiesActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonAnimation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TooManyCommunitiesActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/TooManyCommunitiesActivity;Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/TooManyCommunitiesActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TooManyCommunitiesActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$loadInactiveChannels$4(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$new$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$loadInactiveChannels$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/TooManyCommunitiesActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$loadInactiveChannels$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->lambda$getThemeDescriptions$6()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    .line 55
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, p1}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    .line 69
    aput v4, v3, v1

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 79
    .line 80
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$loadInactiveChannels$3(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 33
    .line 34
    iget v2, v2, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterProgress:F

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadInactiveChannels$4(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->inactiveChats:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->chats:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Lorg/telegram/ui/w7;

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterProgress:F

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lorg/telegram/ui/TooManyCommunitiesActivity$8;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$8;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$loadInactiveChannels$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->chats:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->chats:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->dates:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    const v4, 0x15180

    .line 50
    .line 51
    .line 52
    div-int/2addr v3, v4

    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    const-string v4, "Days"

    .line 58
    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v4, 0x16d

    .line 67
    .line 68
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    div-int/lit8 v3, v3, 0x1e

    .line 71
    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "Months"

    .line 75
    .line 76
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    div-int/lit16 v3, v3, 0x16d

    .line 82
    .line 83
    new-array v4, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v5, "Years"

    .line 86
    .line 87
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    const-string v7, "InactiveChatSignature"

    .line 98
    .line 99
    const-string v8, "Members"

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 104
    .line 105
    new-array v4, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v8, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v4, Lorg/telegram/messenger/R$string;->InactiveChatSignature:I

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v5, v0

    .line 116
    .line 117
    aput-object v3, v5, v6

    .line 118
    .line 119
    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    sget v2, Lorg/telegram/messenger/R$string;->InactiveChannelSignature:I

    .line 134
    .line 135
    new-array v4, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v0

    .line 138
    .line 139
    const-string v3, "InactiveChannelSignature"

    .line 140
    .line 141
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 150
    .line 151
    new-array v4, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v8, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v4, Lorg/telegram/messenger/R$string;->InactiveChatSignature:I

    .line 158
    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v5, v0

    .line 162
    .line 163
    aput-object v3, v5, v6

    .line 164
    .line 165
    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    new-instance v0, Lorg/telegram/ui/m10;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 6

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 31
    .line 32
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 46
    .line 47
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->onSelectedCountChange()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr v0, p1

    .line 92
    iget p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_2

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private loadInactiveChannels()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->enterProgress:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getInactiveChannels;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getInactiveChannels;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/telegram/ui/wa;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onSelectedCountChange()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0xc8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonAnimation:I

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v0, v8, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iput v8, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonAnimation:I

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v8, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v8, Lorg/telegram/ui/TooManyCommunitiesActivity$6;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$6;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-int/2addr v9, v4

    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v9, v9, -0x2

    .line 120
    .line 121
    if-ne v8, v9, :cond_3

    .line 122
    .line 123
    iget-object v9, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    if-ne v0, v9, :cond_3

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    iget-object v9, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 140
    .line 141
    invoke-virtual {v10}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v10, v10, -0x2

    .line 146
    .line 147
    if-ne v8, v10, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v9, v8

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v8, v9

    .line 159
    iget v10, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 160
    .line 161
    if-gt v8, v10, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v8, v9

    .line 168
    neg-int v8, v8

    .line 169
    int-to-float v8, v8

    .line 170
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 194
    .line 195
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    if-ne v0, v8, :cond_5

    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonAnimation:I

    .line 217
    .line 218
    if-eq v0, v4, :cond_5

    .line 219
    .line 220
    iput v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonAnimation:I

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget v8, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 230
    .line 231
    int-to-float v8, v8

    .line 232
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lorg/telegram/ui/TooManyCommunitiesActivity$7;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$7;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 275
    .line 276
    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int/2addr v1, v2

    .line 283
    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonHeight:I

    .line 289
    .line 290
    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v1, Lorg/telegram/messenger/R$string;->LeaveChats:I

    .line 304
    .line 305
    iget-object v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->selectedIds:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-array v3, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v5, "Chats"

    .line 314
    .line 315
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v3, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v2, v3, v7

    .line 322
    .line 323
    const-string v2, "LeaveChats"

    .line 324
    .line 325
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->type:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    sget v3, Lorg/telegram/messenger/R$string;->LimitReached:I

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    new-instance v3, Lorg/telegram/ui/TooManyCommunitiesActivity$2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$2;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lorg/telegram/ui/TooManyCommunitiesActivity$3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$3;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 95
    .line 96
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 102
    .line 103
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 104
    .line 105
    invoke-direct {v4}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    new-instance v4, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 150
    .line 151
    invoke-direct {v4}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 158
    .line 159
    new-instance v4, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchAdapter:Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    new-instance v4, Lorg/telegram/ui/TooManyCommunitiesActivity$4;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$4;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 204
    .line 205
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 206
    .line 207
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 215
    .line 216
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 220
    .line 221
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 225
    .line 226
    const/4 v4, -0x2

    .line 227
    const/high16 v5, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->adapter:Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;

    .line 237
    .line 238
    invoke-virtual {v3}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->updateRows()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v5, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v5, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->loadInactiveChannels()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 286
    .line 287
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 288
    .line 289
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lorg/telegram/ui/TooManyCommunitiesActivity$5;

    .line 297
    .line 298
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/TooManyCommunitiesActivity$5;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 312
    .line 313
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 323
    .line 324
    const/16 v3, 0x11

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 330
    .line 331
    const/high16 v3, 0x41600000    # 14.0f

    .line 332
    .line 333
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 348
    .line 349
    new-array v1, v1, [F

    .line 350
    .line 351
    const/high16 v6, 0x40800000    # 4.0f

    .line 352
    .line 353
    aput v6, v1, v2

    .line 354
    .line 355
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const/16 v1, 0x40

    .line 365
    .line 366
    const/16 v2, 0x50

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 388
    .line 389
    const/high16 v10, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v11, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/4 v5, -0x1

    .line 394
    const/high16 v6, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/high16 v8, 0x41800000    # 16.0f

    .line 398
    .line 399
    const/high16 v9, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v0, Lorg/telegram/ui/jv;

    .line 416
    .line 417
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 424
    .line 425
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 70
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
    new-instance v8, Lorg/telegram/ui/dw;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

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
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 40
    .line 41
    const/16 v16, 0x0

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
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, v18

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 76
    .line 77
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move/from16 v20, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 96
    .line 97
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 104
    .line 105
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 112
    .line 113
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 130
    .line 131
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 132
    .line 133
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 150
    .line 151
    iget-object v10, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    new-array v12, v2, [Ljava/lang/Class;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-class v19, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 159
    .line 160
    aput-object v19, v12, v18

    .line 161
    .line 162
    const-string v3, "imageView"

    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 184
    .line 185
    new-array v4, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v19, v4, v18

    .line 188
    .line 189
    const-string v5, "headerTextView"

    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    move/from16 v28, v17

    .line 208
    .line 209
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, v20

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 218
    .line 219
    iget-object v10, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 220
    .line 221
    new-array v12, v2, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v19, v12, v18

    .line 224
    .line 225
    const-string v3, "messageTextView"

    .line 226
    .line 227
    filled-new-array {v3}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 232
    .line 233
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 240
    .line 241
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 242
    .line 243
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 244
    .line 245
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    move/from16 v27, v17

    .line 267
    .line 268
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v20

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 277
    .line 278
    iget-object v10, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 279
    .line 280
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 281
    .line 282
    new-array v12, v2, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 285
    .line 286
    aput-object v3, v12, v18

    .line 287
    .line 288
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 289
    .line 290
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 297
    .line 298
    iget-object v11, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 299
    .line 300
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 301
    .line 302
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 303
    .line 304
    or-int v12, v4, v5

    .line 305
    .line 306
    new-array v13, v2, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v3, v13, v18

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 313
    .line 314
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 321
    .line 322
    iget-object v3, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 323
    .line 324
    new-array v4, v2, [Ljava/lang/Class;

    .line 325
    .line 326
    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    .line 327
    .line 328
    aput-object v5, v4, v18

    .line 329
    .line 330
    const-string v5, "textView"

    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move-object/from16 v23, v4

    .line 345
    .line 346
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v20

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 355
    .line 356
    iget-object v10, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 357
    .line 358
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 359
    .line 360
    new-array v12, v2, [Ljava/lang/Class;

    .line 361
    .line 362
    const-class v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 363
    .line 364
    aput-object v3, v12, v18

    .line 365
    .line 366
    filled-new-array {v5}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 371
    .line 372
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 379
    .line 380
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 381
    .line 382
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 383
    .line 384
    new-array v6, v2, [Ljava/lang/Class;

    .line 385
    .line 386
    aput-object v3, v6, v18

    .line 387
    .line 388
    const-string v7, "checkBox"

    .line 389
    .line 390
    filled-new-array {v7}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 395
    .line 396
    move-object/from16 v21, v4

    .line 397
    .line 398
    move-object/from16 v23, v6

    .line 399
    .line 400
    move/from16 v28, v33

    .line 401
    .line 402
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v20

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 411
    .line 412
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 413
    .line 414
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 415
    .line 416
    new-array v6, v2, [Ljava/lang/Class;

    .line 417
    .line 418
    aput-object v3, v6, v18

    .line 419
    .line 420
    filled-new-array {v7}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    move-object/from16 v23, v6

    .line 429
    .line 430
    move/from16 v28, v42

    .line 431
    .line 432
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v20

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 441
    .line 442
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 443
    .line 444
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 445
    .line 446
    new-array v6, v2, [Ljava/lang/Class;

    .line 447
    .line 448
    aput-object v3, v6, v18

    .line 449
    .line 450
    filled-new-array {v7}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 455
    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    move-object/from16 v23, v6

    .line 459
    .line 460
    move/from16 v28, v51

    .line 461
    .line 462
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v20

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 471
    .line 472
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 473
    .line 474
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 475
    .line 476
    new-array v6, v2, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v3, v6, v18

    .line 479
    .line 480
    const-string v9, "nameTextView"

    .line 481
    .line 482
    filled-new-array {v9}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v24

    .line 486
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 487
    .line 488
    move-object/from16 v21, v4

    .line 489
    .line 490
    move-object/from16 v23, v6

    .line 491
    .line 492
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, v20

    .line 496
    .line 497
    move/from16 v60, v28

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 503
    .line 504
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 505
    .line 506
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 507
    .line 508
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 509
    .line 510
    or-int v22, v6, v10

    .line 511
    .line 512
    new-array v6, v2, [Ljava/lang/Class;

    .line 513
    .line 514
    aput-object v3, v6, v18

    .line 515
    .line 516
    const-string v10, "statusTextView"

    .line 517
    .line 518
    filled-new-array {v10}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    sget v69, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 523
    .line 524
    move-object/from16 v21, v4

    .line 525
    .line 526
    move-object/from16 v23, v6

    .line 527
    .line 528
    move/from16 v28, v69

    .line 529
    .line 530
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v20

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 539
    .line 540
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 541
    .line 542
    new-array v6, v2, [Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v3, v6, v18

    .line 545
    .line 546
    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-object/from16 v21, v4

    .line 555
    .line 556
    move-object/from16 v23, v6

    .line 557
    .line 558
    move/from16 v27, v41

    .line 559
    .line 560
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, v20

    .line 564
    .line 565
    move/from16 v6, v27

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 573
    .line 574
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 575
    .line 576
    new-array v11, v2, [Ljava/lang/Class;

    .line 577
    .line 578
    aput-object v3, v11, v18

    .line 579
    .line 580
    filled-new-array {v5}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    move-object/from16 v21, v4

    .line 589
    .line 590
    move-object/from16 v23, v11

    .line 591
    .line 592
    move/from16 v28, v17

    .line 593
    .line 594
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, v20

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 603
    .line 604
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 605
    .line 606
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 607
    .line 608
    new-array v5, v2, [Ljava/lang/Class;

    .line 609
    .line 610
    aput-object v3, v5, v18

    .line 611
    .line 612
    filled-new-array {v7}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v29

    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    move-object/from16 v26, v4

    .line 623
    .line 624
    move-object/from16 v28, v5

    .line 625
    .line 626
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v25

    .line 630
    .line 631
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 635
    .line 636
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 637
    .line 638
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 639
    .line 640
    new-array v5, v2, [Ljava/lang/Class;

    .line 641
    .line 642
    aput-object v3, v5, v18

    .line 643
    .line 644
    filled-new-array {v7}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v38

    .line 648
    const/16 v40, 0x0

    .line 649
    .line 650
    const/16 v41, 0x0

    .line 651
    .line 652
    const/16 v39, 0x0

    .line 653
    .line 654
    move-object/from16 v35, v4

    .line 655
    .line 656
    move-object/from16 v37, v5

    .line 657
    .line 658
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v4, v34

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 667
    .line 668
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 669
    .line 670
    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 671
    .line 672
    new-array v5, v2, [Ljava/lang/Class;

    .line 673
    .line 674
    aput-object v3, v5, v18

    .line 675
    .line 676
    filled-new-array {v7}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v47

    .line 680
    const/16 v49, 0x0

    .line 681
    .line 682
    const/16 v50, 0x0

    .line 683
    .line 684
    const/16 v48, 0x0

    .line 685
    .line 686
    move-object/from16 v44, v4

    .line 687
    .line 688
    move-object/from16 v46, v5

    .line 689
    .line 690
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v4, v43

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v52, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 699
    .line 700
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 701
    .line 702
    sget v54, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 703
    .line 704
    new-array v5, v2, [Ljava/lang/Class;

    .line 705
    .line 706
    aput-object v3, v5, v18

    .line 707
    .line 708
    filled-new-array {v9}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v56

    .line 712
    const/16 v58, 0x0

    .line 713
    .line 714
    const/16 v59, 0x0

    .line 715
    .line 716
    const/16 v57, 0x0

    .line 717
    .line 718
    move-object/from16 v53, v4

    .line 719
    .line 720
    move-object/from16 v55, v5

    .line 721
    .line 722
    invoke-direct/range {v52 .. v60}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, v52

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v61, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 731
    .line 732
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 733
    .line 734
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 735
    .line 736
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 737
    .line 738
    or-int v63, v5, v7

    .line 739
    .line 740
    new-array v5, v2, [Ljava/lang/Class;

    .line 741
    .line 742
    aput-object v3, v5, v18

    .line 743
    .line 744
    filled-new-array {v10}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v65

    .line 748
    const/16 v67, 0x0

    .line 749
    .line 750
    const/16 v68, 0x0

    .line 751
    .line 752
    const/16 v66, 0x0

    .line 753
    .line 754
    move-object/from16 v62, v4

    .line 755
    .line 756
    move-object/from16 v64, v5

    .line 757
    .line 758
    invoke-direct/range {v61 .. v69}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v4, v61

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 767
    .line 768
    iget-object v4, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 769
    .line 770
    new-array v5, v2, [Ljava/lang/Class;

    .line 771
    .line 772
    aput-object v3, v5, v18

    .line 773
    .line 774
    sget-object v39, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    const/16 v36, 0x0

    .line 777
    .line 778
    const/16 v38, 0x0

    .line 779
    .line 780
    move-object/from16 v35, v4

    .line 781
    .line 782
    move-object/from16 v37, v5

    .line 783
    .line 784
    move/from16 v41, v6

    .line 785
    .line 786
    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v3, v34

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v5, 0x1

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v6, 0x1

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v10, 0x1

    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 815
    .line 816
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 817
    .line 818
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 825
    .line 826
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 827
    .line 828
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 835
    .line 836
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 837
    .line 838
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 845
    .line 846
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 847
    .line 848
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 855
    .line 856
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 857
    .line 858
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 865
    .line 866
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 867
    .line 868
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 875
    .line 876
    iget-object v2, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 877
    .line 878
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    move-object/from16 v21, v2

    .line 891
    .line 892
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v2, v20

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 901
    .line 902
    iget-object v3, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 903
    .line 904
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 905
    .line 906
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 913
    .line 914
    iget-object v3, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->buttonTextView:Landroid/widget/TextView;

    .line 915
    .line 916
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 917
    .line 918
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 925
    .line 926
    iget-object v3, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 927
    .line 928
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 935
    .line 936
    iget-object v2, v0, Lorg/telegram/ui/TooManyCommunitiesActivity;->hintCell:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 937
    .line 938
    new-array v3, v10, [Ljava/lang/Class;

    .line 939
    .line 940
    aput-object v19, v3, v18

    .line 941
    .line 942
    const-string v4, "imageLayout"

    .line 943
    .line 944
    filled-new-array {v4}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v24

    .line 948
    const/16 v27, 0x0

    .line 949
    .line 950
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    move-object/from16 v21, v2

    .line 955
    .line 956
    move-object/from16 v23, v3

    .line 957
    .line 958
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, v20

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    return-object v1
.end method
