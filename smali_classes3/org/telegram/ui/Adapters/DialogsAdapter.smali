.class public Lorg/telegram/ui/Adapters/DialogsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;,
        Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;,
        Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;
    }
.end annotation


# static fields
.field private static final ALLOW_UPDATE_IN_BACKGROUND:Z


# instance fields
.field private allowForwardAsStories:Z

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private collapsedView:Z

.field public final communityId:J

.field private currentAccount:I

.field private currentCount:I

.field private dialogsCount:I

.field dialogsHeaderStableIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dialogsListFrozen:Z

.field dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private dialogsType:I

.field private firstUpdate:Z

.field private folderId:I

.field private forceShowEmptyCell:Z

.field private forceUpdatingContacts:Z

.field private hasChatlistHint:Z

.field private hasHints:Z

.field isCalculatingDiff:Z

.field public isEmpty:Z

.field private isOnlySelect:Z

.field private isReordering:Z

.field private isTransitionSupport:Z

.field itemInternals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field public lastDialogsEmptyType:I

.field private lastSortTime:J

.field private mContext:Landroid/content/Context;

.field oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private onlineContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private openedDialogId:J

.field private parentFragment:Lorg/telegram/ui/DialogsActivity;

.field private preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

.field private pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field stableIdPointer:I

.field updateListPending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    sput-boolean v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->ALLOW_UPDATE_IN_BACKGROUND:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;IIZLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$RequestPeerType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Landroid/content/Context;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Lorg/telegram/tgnet/TLRPC$RequestPeerType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->firstUpdate:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->oldItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsHeaderStableIds:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 47
    .line 48
    iput p4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 49
    .line 50
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isOnlySelect:Z

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    if-nez p5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    .line 61
    .line 62
    iput-object p6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput p7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->getCommunityId()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    :goto_1
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 76
    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 85
    .line 86
    :cond_2
    iput-object p8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/DialogsAdapter;Ln4/n;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$updateList$2(Ln4/n;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->collapsedView:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isTransitionSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Adapters/DialogsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$onCreateViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$onBindViewHolder$5(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Ln4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$updateList$1(Ljava/lang/Runnable;Ljava/util/ArrayList;Ln4/o;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Adapters/DialogsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$onBindViewHolder$4()V

    return-void
.end method

.method private getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    return-object v0
.end method

.method private synthetic lambda$onBindViewHolder$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->setScrollDisabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setContactsAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "installReferer"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p2, 0xc350

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    add-int p3, p1, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    const/4 p0, -0x1

    .line 59
    const/4 p2, 0x1

    .line 60
    if-lez p3, :cond_6

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    if-le p3, p1, :cond_4

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    if-ge p3, p1, :cond_5

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    return v0

    .line 71
    :cond_6
    if-gez p3, :cond_9

    .line 72
    .line 73
    if-gez p1, :cond_9

    .line 74
    .line 75
    if-le p3, p1, :cond_7

    .line 76
    .line 77
    return p2

    .line 78
    :cond_7
    if-ge p3, p1, :cond_8

    .line 79
    .line 80
    return p0

    .line 81
    :cond_8
    return v0

    .line 82
    :cond_9
    if-gez p3, :cond_a

    .line 83
    .line 84
    if-gtz p1, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez p3, :cond_c

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    :cond_b
    return p0

    .line 91
    :cond_c
    if-ltz p1, :cond_e

    .line 92
    .line 93
    if-eqz p3, :cond_d

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_d
    return v0

    .line 97
    :cond_e
    :goto_2
    return p2
.end method

.method private synthetic lambda$updateList$1(Ljava/lang/Runnable;Ljava/util/ArrayList;Ln4/o;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateListPending:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateListPending:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateList(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$updateList$2(Ln4/n;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v1, Lpg/o0;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private moveArchiveToTop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasChatlistHint:Z

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
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 28
    .line 29
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private updateItemList()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateItemListForCommunity()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateHasHints()V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getDialogsByCommunity(J)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 41
    .line 42
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 43
    .line 44
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 45
    .line 46
    iget v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 47
    .line 48
    iget-boolean v8, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6, v7, v8}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isEmpty:Z

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity;->isArchive()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 83
    .line 84
    const/16 v3, 0x13

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAllFoldersDialogsCount()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-gt v5, v8, :cond_8

    .line 124
    .line 125
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-boolean v5, v5, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget v10, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v10}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v10, v10, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-wide v10, v5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 171
    .line 172
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_1
    if-ge v12, v5, :cond_6

    .line 180
    .line 181
    iget-object v13, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 188
    .line 189
    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 190
    .line 191
    cmp-long v15, v13, v10

    .line 192
    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    iget-object v15, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 196
    .line 197
    invoke-virtual {v15, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    :cond_4
    iget-object v13, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v12, v12, -0x1

    .line 209
    .line 210
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    :cond_5
    add-int/2addr v12, v9

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    iput-object v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->sortOnlineContacts(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iput-object v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v10, 0x3

    .line 236
    const/16 v11, 0x14

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-wide/from16 v16, v3

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 251
    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    iget-boolean v13, v12, Lorg/telegram/ui/DialogsActivity;->isReplyTo:Z

    .line 255
    .line 256
    if-eqz v13, :cond_a

    .line 257
    .line 258
    iget-wide v12, v12, Lorg/telegram/ui/DialogsActivity;->replyMessageAuthor:J

    .line 259
    .line 260
    cmp-long v14, v12, v3

    .line 261
    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v13, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 267
    .line 268
    invoke-direct {v13, v0, v11}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ge v12, v13, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 286
    .line 287
    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 288
    .line 289
    iget-object v15, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 290
    .line 291
    move-wide/from16 v16, v3

    .line 292
    .line 293
    iget-wide v3, v15, Lorg/telegram/ui/DialogsActivity;->replyMessageAuthor:J

    .line 294
    .line 295
    cmp-long v15, v13, v3

    .line 296
    .line 297
    if-nez v15, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v7, v3

    .line 304
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move-wide/from16 v3, v16

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    move-wide/from16 v16, v3

    .line 313
    .line 314
    :goto_5
    if-nez v7, :cond_e

    .line 315
    .line 316
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 317
    .line 318
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 322
    .line 323
    iget-wide v3, v3, Lorg/telegram/ui/DialogsActivity;->replyMessageAuthor:J

    .line 324
    .line 325
    iput-wide v3, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 326
    .line 327
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 330
    .line 331
    invoke-direct {v4, v0, v6, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 340
    .line 341
    invoke-direct {v4, v0, v11}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_6
    if-eqz v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 361
    .line 362
    if-ne v4, v10, :cond_13

    .line 363
    .line 364
    iget-wide v3, v3, Lorg/telegram/ui/DialogsActivity;->forwardOriginalChannel:J

    .line 365
    .line 366
    cmp-long v12, v3, v16

    .line 367
    .line 368
    if-eqz v12, :cond_13

    .line 369
    .line 370
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 373
    .line 374
    invoke-direct {v4, v0, v11}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v3, v4, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 392
    .line 393
    iget-wide v12, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 394
    .line 395
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 396
    .line 397
    iget-wide v14, v4, Lorg/telegram/ui/DialogsActivity;->forwardOriginalChannel:J

    .line 398
    .line 399
    cmp-long v4, v12, v14

    .line 400
    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v7, v3

    .line 408
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    :goto_8
    if-nez v7, :cond_12

    .line 415
    .line 416
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 417
    .line 418
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 422
    .line 423
    iget-wide v3, v3, Lorg/telegram/ui/DialogsActivity;->forwardOriginalChannel:J

    .line 424
    .line 425
    iput-wide v3, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 426
    .line 427
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 430
    .line 431
    invoke-direct {v4, v0, v6, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 438
    .line 439
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 440
    .line 441
    invoke-direct {v4, v0, v11}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_9
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasChatlistHint:Z

    .line 448
    .line 449
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 450
    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    const/4 v7, 0x7

    .line 454
    if-eq v3, v7, :cond_14

    .line 455
    .line 456
    if-ne v3, v4, :cond_15

    .line 457
    .line 458
    :cond_14
    if-eqz v5, :cond_15

    .line 459
    .line 460
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    iget v3, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 467
    .line 468
    invoke-virtual {v1, v3, v6}, Lorg/telegram/messenger/MessagesController;->checkChatlistFolderUpdate(IZ)V

    .line 469
    .line 470
    .line 471
    iget v3, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChatlistFolderUpdates(I)Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;->missing_peers:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_15

    .line 486
    .line 487
    iput-boolean v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasChatlistHint:Z

    .line 488
    .line 489
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 490
    .line 491
    new-instance v11, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 492
    .line 493
    invoke-direct {v11, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 500
    .line 501
    if-eqz v3, :cond_16

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 504
    .line 505
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 506
    .line 507
    const/16 v11, 0xf

    .line 508
    .line 509
    invoke-direct {v5, v0, v11}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_16
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->collapsedView:Z

    .line 516
    .line 517
    const/4 v11, 0x2

    .line 518
    if-nez v3, :cond_31

    .line 519
    .line 520
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isTransitionSupport:Z

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    goto/16 :goto_17

    .line 525
    .line 526
    :cond_17
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 527
    .line 528
    const/16 v13, 0xd

    .line 529
    .line 530
    const/4 v15, 0x5

    .line 531
    const/16 v5, 0x10

    .line 532
    .line 533
    if-nez v3, :cond_19

    .line 534
    .line 535
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    .line 536
    .line 537
    if-eqz v3, :cond_19

    .line 538
    .line 539
    iput-boolean v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isEmpty:Z

    .line 540
    .line 541
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 542
    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 546
    .line 547
    new-instance v14, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 548
    .line 549
    invoke-direct {v14, v0, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 557
    .line 558
    new-instance v14, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 559
    .line 560
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsEmptyType()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-direct {v14, v0, v15, v12}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 571
    .line 572
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 573
    .line 574
    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 581
    .line 582
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 583
    .line 584
    invoke-direct {v12, v0, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 591
    .line 592
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 593
    .line 594
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v3, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_1e

    .line 611
    .line 612
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 613
    .line 614
    if-eq v3, v7, :cond_1e

    .line 615
    .line 616
    if-eq v3, v4, :cond_1e

    .line 617
    .line 618
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 619
    .line 620
    if-nez v3, :cond_1b

    .line 621
    .line 622
    iput-boolean v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isEmpty:Z

    .line 623
    .line 624
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 625
    .line 626
    if-eqz v3, :cond_1a

    .line 627
    .line 628
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 629
    .line 630
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 631
    .line 632
    invoke-direct {v12, v0, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 640
    .line 641
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 642
    .line 643
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsEmptyType()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-direct {v12, v0, v15, v13}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 654
    .line 655
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 656
    .line 657
    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 664
    .line 665
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 666
    .line 667
    invoke-direct {v12, v0, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1b
    const/4 v3, 0x0

    .line 675
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-ge v3, v12, :cond_1c

    .line 680
    .line 681
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 682
    .line 683
    new-instance v13, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 690
    .line 691
    invoke-direct {v13, v0, v6, v14}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 701
    .line 702
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 703
    .line 704
    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 711
    .line 712
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 713
    .line 714
    invoke-direct {v12, v0, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :goto_d
    const/4 v3, 0x0

    .line 721
    :goto_e
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-ge v3, v12, :cond_1d

    .line 728
    .line 729
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 730
    .line 731
    new-instance v13, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 732
    .line 733
    iget-object v14, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 740
    .line 741
    const/4 v15, 0x6

    .line 742
    invoke-direct {v13, v0, v15, v14}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$TL_contact;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    const/4 v15, 0x5

    .line 751
    goto :goto_e

    .line 752
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 753
    .line 754
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 755
    .line 756
    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_1e
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    .line 766
    .line 767
    if-eqz v3, :cond_20

    .line 768
    .line 769
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 770
    .line 771
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 782
    .line 783
    new-instance v13, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 784
    .line 785
    invoke-direct {v13, v0, v11}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    :goto_f
    if-ge v12, v3, :cond_1f

    .line 793
    .line 794
    iget-object v13, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 795
    .line 796
    new-instance v14, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 797
    .line 798
    iget v15, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 799
    .line 800
    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    iget-object v15, v15, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    check-cast v15, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 811
    .line 812
    const/4 v5, 0x4

    .line 813
    invoke-direct {v14, v0, v5, v15}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$RecentMeUrl;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v12, v12, 0x1

    .line 820
    .line 821
    const/16 v5, 0x10

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 825
    .line 826
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 827
    .line 828
    invoke-direct {v5, v0, v10}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_20
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 836
    .line 837
    const/16 v5, 0xb

    .line 838
    .line 839
    if-eq v3, v5, :cond_22

    .line 840
    .line 841
    if-ne v3, v13, :cond_21

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_21
    const/16 v5, 0xc

    .line 845
    .line 846
    if-ne v3, v5, :cond_23

    .line 847
    .line 848
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 849
    .line 850
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 851
    .line 852
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_22
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 860
    .line 861
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 862
    .line 863
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 870
    .line 871
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 872
    .line 873
    const/16 v12, 0xc

    .line 874
    .line 875
    invoke-direct {v5, v0, v12}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_23
    :goto_11
    const/4 v3, 0x0

    .line 882
    :goto_12
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 883
    .line 884
    instance-of v12, v5, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    .line 885
    .line 886
    if-nez v12, :cond_24

    .line 887
    .line 888
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeChat;

    .line 889
    .line 890
    if-eqz v5, :cond_25

    .line 891
    .line 892
    :cond_24
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 893
    .line 894
    if-lez v5, :cond_25

    .line 895
    .line 896
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 897
    .line 898
    new-instance v12, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 899
    .line 900
    const/16 v13, 0xc

    .line 901
    .line 902
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_25
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->allowForwardAsStories:Z

    .line 909
    .line 910
    if-eqz v5, :cond_26

    .line 911
    .line 912
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 913
    .line 914
    if-ne v5, v10, :cond_26

    .line 915
    .line 916
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 917
    .line 918
    new-instance v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 919
    .line 920
    const/16 v12, 0x15

    .line 921
    .line 922
    invoke-direct {v10, v0, v12}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_26
    if-nez v3, :cond_2e

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-ge v3, v5, :cond_28

    .line 936
    .line 937
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 938
    .line 939
    if-ne v5, v11, :cond_27

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    instance-of v5, v5, Lorg/telegram/ui/DialogsActivity$DialogsHeader;

    .line 946
    .line 947
    if-eqz v5, :cond_27

    .line 948
    .line 949
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 950
    .line 951
    new-instance v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 958
    .line 959
    const/16 v13, 0xe

    .line 960
    .line 961
    invoke-direct {v10, v0, v13, v12}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_27
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 969
    .line 970
    new-instance v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 977
    .line 978
    invoke-direct {v10, v0, v6, v12}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_28
    iget-wide v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 988
    .line 989
    cmp-long v5, v2, v16

    .line 990
    .line 991
    if-nez v5, :cond_2a

    .line 992
    .line 993
    iget-boolean v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceShowEmptyCell:Z

    .line 994
    .line 995
    if-nez v2, :cond_2a

    .line 996
    .line 997
    iget v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 998
    .line 999
    if-eq v2, v7, :cond_2a

    .line 1000
    .line 1001
    if-eq v2, v4, :cond_2a

    .line 1002
    .line 1003
    iget v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 1004
    .line 1005
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_2a

    .line 1016
    .line 1017
    iget v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 1018
    .line 1019
    if-eqz v2, :cond_29

    .line 1020
    .line 1021
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1024
    .line 1025
    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_2a
    iget v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 1043
    .line 1044
    if-nez v2, :cond_2c

    .line 1045
    .line 1046
    iput-boolean v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isEmpty:Z

    .line 1047
    .line 1048
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2b

    .line 1051
    .line 1052
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1055
    .line 1056
    const/16 v4, 0x10

    .line 1057
    .line 1058
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_2b
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsEmptyType()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const/4 v5, 0x5

    .line 1074
    invoke-direct {v3, v0, v5, v4}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_2c
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 1082
    .line 1083
    if-nez v3, :cond_2d

    .line 1084
    .line 1085
    if-le v2, v8, :cond_2d

    .line 1086
    .line 1087
    iget v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 1088
    .line 1089
    if-nez v2, :cond_2d

    .line 1090
    .line 1091
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1094
    .line 1095
    const/16 v5, 0xb

    .line 1096
    .line 1097
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1106
    .line 1107
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_2e
    :goto_15
    iget-object v2, v1, Lorg/telegram/messenger/MessagesController;->hiddenUndoChats:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_30

    .line 1120
    .line 1121
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-ge v6, v2, :cond_30

    .line 1128
    .line 1129
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1136
    .line 1137
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 1138
    .line 1139
    if-nez v3, :cond_2f

    .line 1140
    .line 1141
    iget-object v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1142
    .line 1143
    if-eqz v2, :cond_2f

    .line 1144
    .line 1145
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isHiddenByUndo(J)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_2f

    .line 1152
    .line 1153
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v6, v6, -0x1

    .line 1159
    .line 1160
    :cond_2f
    add-int/2addr v6, v9

    .line 1161
    goto :goto_16

    .line 1162
    :cond_30
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->moveArchiveToTop()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_31
    :goto_17
    const/4 v1, 0x0

    .line 1167
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-ge v1, v3, :cond_33

    .line 1172
    .line 1173
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 1174
    .line 1175
    if-ne v3, v11, :cond_32

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    instance-of v3, v3, Lorg/telegram/ui/DialogsActivity$DialogsHeader;

    .line 1182
    .line 1183
    if-eqz v3, :cond_32

    .line 1184
    .line 1185
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1194
    .line 1195
    const/16 v13, 0xe

    .line 1196
    .line 1197
    invoke-direct {v4, v0, v13, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_32
    const/16 v13, 0xe

    .line 1205
    .line 1206
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1209
    .line 1210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1215
    .line 1216
    invoke-direct {v4, v0, v6, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_33
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 1228
    .line 1229
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->moveArchiveToTop()V

    .line 1236
    .line 1237
    .line 1238
    return-void
.end method

.method private updateItemListForCommunity()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateHasHints()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->buildCommunityPeers(J)Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->getDialogsCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isEmpty:Z

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_8

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget v6, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouAreIn:I

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget v6, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouCanView:I

    .line 59
    .line 60
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget v6, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouCanRequestToJoin:I

    .line 70
    .line 71
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget v6, Lorg/telegram/messenger/R$string;->CommunitySectionHiddenChats:I

    .line 79
    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v8, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 93
    .line 94
    const/16 v9, 0x16

    .line 95
    .line 96
    invoke-direct {v8, p0, v9, v6}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 114
    .line 115
    iget-object v8, v7, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 122
    .line 123
    invoke-direct {v9, p0, v1, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v8, v7, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 131
    .line 132
    const/16 v9, 0x17

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 139
    .line 140
    invoke-direct {v10, p0, v9, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget-object v8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 154
    .line 155
    invoke-direct {v10, p0, v9, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$User;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    return-void
.end method


# virtual methods
.method public canClickButtonInside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dialogsEmptyType()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    const/4 v0, 0x3

    .line 41
    return v0
.end method

.method public didDatabaseCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public findDialogPosition(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 31
    .line 32
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 33
    .line 34
    cmp-long v3, v1, p1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public fixPosition(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasChatlistHint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->allowForwardAsStories:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0xc

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    :cond_4
    return p1

    .line 55
    :cond_5
    :goto_0
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    return p1
.end method

.method public fixScrollGap(Lorg/telegram/ui/Components/RecyclerListView;IIZZZZ)I
    .locals 0

    .line 1
    sget-boolean p5, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p5, 0x42980000    # 76.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p5, 0x428c0000    # 70.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    add-int/2addr p6, p3

    .line 19
    mul-int p7, p2, p5

    .line 20
    .line 21
    sub-int/2addr p6, p7

    .line 22
    sub-int/2addr p6, p2

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    add-int/2addr p6, p5

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p6, p1, :cond_2

    .line 31
    .line 32
    add-int/2addr p3, p1

    .line 33
    sub-int/2addr p3, p6

    .line 34
    :cond_2
    return p3
.end method

.method public getArchiveHintCellPager()Lu4/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getChatlistUpdate()Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chatlistUpdates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getCurrentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogsListIsFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDialogsType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$300(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$300(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$400(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$400(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$500(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$500(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    iget-object v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    iget-object v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 70
    .line 71
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    .line 8
    .line 9
    return v0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->collapsedView:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/high16 p1, 0x42ac0000    # 86.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 p1, 0x42b60000    # 91.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/high16 p1, 0x42980000    # 76.0f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 p1, 0x428c0000    # 70.0f

    .line 53
    .line 54
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->access$000(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public isAllowForwardAsStories()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->allowForwardAsStories:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDataSetChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public moveDialogs(Lorg/telegram/ui/Components/RecyclerListView;II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->fixPosition(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->fixPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 45
    .line 46
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 47
    .line 48
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 49
    .line 50
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 60
    .line 61
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    aget-object v2, v2, v3

    .line 67
    .line 68
    iget-object v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 69
    .line 70
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 77
    .line 78
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 85
    .line 86
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 92
    .line 93
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateList(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateItemList()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onArchiveSettingsClick()V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const-string v6, "Members"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    if-eq v3, v10, :cond_1a

    .line 22
    .line 23
    const/4 v10, 0x5

    .line 24
    const/4 v11, 0x7

    .line 25
    if-eq v3, v10, :cond_16

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq v3, v10, :cond_15

    .line 29
    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    const/16 v12, 0xb

    .line 33
    .line 34
    if-eq v3, v11, :cond_10

    .line 35
    .line 36
    if-eq v3, v12, :cond_d

    .line 37
    .line 38
    if-eq v3, v10, :cond_8

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v11, 0x1

    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Lorg/telegram/ui/Cells/DialogCell;

    .line 57
    .line 58
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 63
    .line 64
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v4, v3}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-boolean v4, v10, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 71
    .line 72
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 73
    .line 74
    new-array v5, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 84
    .line 85
    neg-long v11, v3

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 96
    .line 97
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v4, v3}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(ILorg/telegram/tgnet/TLRPC$User;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, v10, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 104
    .line 105
    sget v4, Lorg/telegram/messenger/R$string;->Bot:I

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 126
    .line 127
    check-cast v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 146
    .line 147
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 148
    .line 149
    check-cast v3, Lorg/telegram/ui/Cells/DialogCell;

    .line 150
    .line 151
    new-instance v4, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    .line 152
    .line 153
    invoke-direct {v4}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    .line 154
    .line 155
    .line 156
    sget v5, Lorg/telegram/messenger/R$string;->StoriesForwardTitle:I

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v4, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    .line 163
    .line 164
    sget v5, Lorg/telegram/messenger/R$string;->StoriesForwardText:I

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v4, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v9, v3, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 173
    .line 174
    iput-boolean v9, v3, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/ui/Cells/DialogCell$CustomDialog;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogCell;->checkHeight()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 185
    .line 186
    check-cast v3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 187
    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    iget-boolean v4, v4, Lorg/telegram/ui/DialogsActivity;->isReplyTo:Z

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    sget v4, Lorg/telegram/messenger/R$string;->ReplyDialogMessageAuthor:I

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->ReplyDialogYourChats:I

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 221
    .line 222
    if-ne v4, v5, :cond_0

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    sget v4, Lorg/telegram/messenger/R$string;->ForwardDialogYourChannel:I

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->ReplyDialogYourChats:I

    .line 238
    .line 239
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_4
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 249
    .line 250
    check-cast v3, Lorg/telegram/ui/Cells/DialogsHintCell;

    .line 251
    .line 252
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 259
    .line 260
    iget-object v4, v4, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chatlistUpdates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 261
    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;->missing_peers:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-string v5, "FolderUpdatesTitle"

    .line 271
    .line 272
    new-array v6, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 279
    .line 280
    invoke-static {v5, v6, v9, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "FolderUpdatesSubtitle"

    .line 285
    .line 286
    new-array v7, v9, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v6, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Cells/DialogsHintCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_5
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 298
    .line 299
    check-cast v3, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;

    .line 300
    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_6
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 309
    .line 310
    check-cast v3, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

    .line 311
    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_7
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 320
    .line 321
    check-cast v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 322
    .line 323
    const/high16 v5, 0x41600000    # 14.0f

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    .line 326
    .line 327
    .line 328
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 329
    .line 330
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 338
    .line 339
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lorg/telegram/ui/DialogsActivity$DialogsHeader;

    .line 351
    .line 352
    iget v5, v5, Lorg/telegram/ui/DialogsActivity$DialogsHeader;->headerType:I

    .line 353
    .line 354
    if-eqz v5, :cond_7

    .line 355
    .line 356
    if-eq v5, v8, :cond_6

    .line 357
    .line 358
    if-eq v5, v4, :cond_5

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_5
    sget v4, Lorg/telegram/messenger/R$string;->FilterGroups:I

    .line 363
    .line 364
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    sget v4, Lorg/telegram/messenger/R$string;->MyGroups:I

    .line 374
    .line 375
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->MyChannels:I

    .line 385
    .line 386
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_8
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 396
    .line 397
    instance-of v4, v3, Lorg/telegram/ui/Cells/TextCell;

    .line 398
    .line 399
    if-nez v4, :cond_9

    .line 400
    .line 401
    goto/16 :goto_12

    .line 402
    .line 403
    :cond_9
    check-cast v3, Lorg/telegram/ui/Cells/TextCell;

    .line 404
    .line 405
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 406
    .line 407
    invoke-virtual {v3, v4, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    .line 415
    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    sget v4, Lorg/telegram/messenger/R$string;->CreateChannelForThis:I

    .line 419
    .line 420
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_channel_create:I

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_a
    sget v4, Lorg/telegram/messenger/R$string;->CreateGroupForThis:I

    .line 431
    .line 432
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    .line 437
    .line 438
    invoke-virtual {v3, v4, v5, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_b
    sget v4, Lorg/telegram/messenger/R$string;->CreateGroupForImport:I

    .line 443
    .line 444
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    .line 449
    .line 450
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 451
    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    :cond_c
    invoke-virtual {v3, v4, v5, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 456
    .line 457
    .line 458
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->setIsInDialogs()V

    .line 459
    .line 460
    .line 461
    const/16 v4, 0x4b

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_d
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 469
    .line 470
    check-cast v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 471
    .line 472
    sget v4, Lorg/telegram/messenger/R$string;->TapOnThePencilButton:I

    .line 473
    .line 474
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    if-nez v4, :cond_e

    .line 484
    .line 485
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget v5, Lorg/telegram/messenger/R$drawable;->arrow_newchat:I

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 500
    .line 501
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 502
    .line 503
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 508
    .line 509
    invoke-direct {v5, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 513
    .line 514
    .line 515
    :cond_e
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/high16 v4, 0x40800000    # 4.0f

    .line 520
    .line 521
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 529
    .line 530
    if-eqz v4, :cond_f

    .line 531
    .line 532
    iget-boolean v4, v4, Lorg/telegram/ui/DialogsActivity;->storiesEnabled:Z

    .line 533
    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    move-object v4, v7

    .line 537
    goto :goto_2

    .line 538
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    :goto_2
    invoke-virtual {v3, v7, v7, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v4, -0x2

    .line 548
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_10
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 553
    .line 554
    check-cast v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 555
    .line 556
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 557
    .line 558
    if-eq v4, v12, :cond_13

    .line 559
    .line 560
    if-eq v4, v10, :cond_13

    .line 561
    .line 562
    const/16 v5, 0xd

    .line 563
    .line 564
    if-ne v4, v5, :cond_11

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_11
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 568
    .line 569
    if-nez v4, :cond_12

    .line 570
    .line 571
    iget-boolean v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    .line 572
    .line 573
    if-eqz v4, :cond_12

    .line 574
    .line 575
    sget v4, Lorg/telegram/messenger/R$string;->ConnectingYourContacts:I

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_12
    sget v4, Lorg/telegram/messenger/R$string;->YourContacts:I

    .line 579
    .line 580
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_13
    :goto_4
    if-nez v2, :cond_14

    .line 590
    .line 591
    sget v4, Lorg/telegram/messenger/R$string;->ImportHeader:I

    .line 592
    .line 593
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_14
    sget v4, Lorg/telegram/messenger/R$string;->ImportHeaderContacts:I

    .line 603
    .line 604
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_15
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 614
    .line 615
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 622
    .line 623
    invoke-virtual {v3, v4, v7, v7, v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_16
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 629
    .line 630
    check-cast v3, Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 631
    .line 632
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsEmptyType()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iput v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    .line 639
    .line 640
    iget-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isOnlySelect:Z

    .line 641
    .line 642
    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->setType(IZ)V

    .line 643
    .line 644
    .line 645
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 646
    .line 647
    if-eq v5, v11, :cond_0

    .line 648
    .line 649
    const/16 v6, 0x8

    .line 650
    .line 651
    if-eq v5, v6, :cond_0

    .line 652
    .line 653
    new-instance v5, Lze/c;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-direct {v5, v0, v6}, Lze/c;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->setOnUtyanAnimationEndListener(Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Landroidx/activity/j;

    .line 663
    .line 664
    const/16 v6, 0xc

    .line 665
    .line 666
    invoke-direct {v5, v0, v6}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->setOnUtyanAnimationUpdateListener(Lp0/a;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_17

    .line 677
    .line 678
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 679
    .line 680
    if-nez v5, :cond_17

    .line 681
    .line 682
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-virtual {v5, v6}, Lorg/telegram/ui/DialogsActivity;->setContactsAlpha(F)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 689
    .line 690
    invoke-virtual {v5, v8}, Lorg/telegram/ui/DialogsActivity;->setScrollDisabled(Z)V

    .line 691
    .line 692
    .line 693
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 694
    .line 695
    if-eqz v5, :cond_18

    .line 696
    .line 697
    if-nez v4, :cond_18

    .line 698
    .line 699
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_0

    .line 704
    .line 705
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_18
    iget-boolean v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    .line 711
    .line 712
    if-eqz v4, :cond_19

    .line 713
    .line 714
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 715
    .line 716
    if-nez v4, :cond_0

    .line 717
    .line 718
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_19
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_0

    .line 728
    .line 729
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    .line 730
    .line 731
    if-nez v4, :cond_0

    .line 732
    .line 733
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanExpandAnimation()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_1a
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 739
    .line 740
    check-cast v3, Lorg/telegram/ui/Cells/DialogMeUrlCell;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/DialogMeUrlCell;->setRecentMeUrl(Lorg/telegram/tgnet/TLRPC$RecentMeUrl;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_1b
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 758
    .line 759
    add-int/lit8 v10, v2, 0x1

    .line 760
    .line 761
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 766
    .line 767
    if-eqz v11, :cond_1c

    .line 768
    .line 769
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_1c
    move-object v10, v7

    .line 773
    :goto_5
    iget v11, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 774
    .line 775
    const-wide/16 v12, 0x0

    .line 776
    .line 777
    if-eq v11, v4, :cond_28

    .line 778
    .line 779
    const/16 v4, 0xf

    .line 780
    .line 781
    if-ne v11, v4, :cond_1d

    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :cond_1d
    iget-object v4, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 786
    .line 787
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 788
    .line 789
    iget-wide v10, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 790
    .line 791
    cmp-long v6, v10, v12

    .line 792
    .line 793
    if-eqz v6, :cond_1e

    .line 794
    .line 795
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 796
    .line 797
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 798
    .line 799
    invoke-static {v6, v10, v11}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(IJ)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_1e

    .line 804
    .line 805
    const/4 v6, 0x1

    .line 806
    goto :goto_6

    .line 807
    :cond_1e
    const/4 v6, 0x0

    .line 808
    :goto_6
    iput-boolean v6, v4, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 809
    .line 810
    iput-boolean v9, v4, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 811
    .line 812
    iput-boolean v9, v4, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    .line 813
    .line 814
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 815
    .line 816
    if-nez v6, :cond_20

    .line 817
    .line 818
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_20

    .line 823
    .line 824
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 825
    .line 826
    iget-wide v14, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->openedDialogId:J

    .line 827
    .line 828
    cmp-long v6, v10, v14

    .line 829
    .line 830
    if-nez v6, :cond_1f

    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    goto :goto_7

    .line 834
    :cond_1f
    const/4 v6, 0x0

    .line 835
    :goto_7
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 836
    .line 837
    .line 838
    :cond_20
    iget-object v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    .line 839
    .line 840
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 841
    .line 842
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-virtual {v4, v6, v9}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 851
    .line 852
    .line 853
    if-ne v2, v8, :cond_23

    .line 854
    .line 855
    iget-object v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 856
    .line 857
    if-eqz v6, :cond_23

    .line 858
    .line 859
    iget-boolean v9, v6, Lorg/telegram/ui/DialogsActivity;->isReplyTo:Z

    .line 860
    .line 861
    if-eqz v9, :cond_23

    .line 862
    .line 863
    iget-wide v9, v6, Lorg/telegram/ui/DialogsActivity;->replyMessageAuthor:J

    .line 864
    .line 865
    cmp-long v6, v9, v12

    .line 866
    .line 867
    if-eqz v6, :cond_23

    .line 868
    .line 869
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    .line 870
    .line 871
    if-nez v6, :cond_23

    .line 872
    .line 873
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-eqz v5, :cond_22

    .line 878
    .line 879
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_21

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_21
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_22
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 891
    .line 892
    iget-wide v5, v5, Lorg/telegram/ui/DialogsActivity;->replyMessageAuthor:J

    .line 893
    .line 894
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getStatus(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_23
    if-ne v2, v8, :cond_26

    .line 903
    .line 904
    iget-object v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 905
    .line 906
    if-eqz v6, :cond_26

    .line 907
    .line 908
    iget v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 909
    .line 910
    if-ne v9, v5, :cond_26

    .line 911
    .line 912
    iget-wide v5, v6, Lorg/telegram/ui/DialogsActivity;->forwardOriginalChannel:J

    .line 913
    .line 914
    cmp-long v9, v5, v12

    .line 915
    .line 916
    if-eqz v9, :cond_26

    .line 917
    .line 918
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    .line 919
    .line 920
    if-nez v5, :cond_26

    .line 921
    .line 922
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    if-eqz v5, :cond_25

    .line 927
    .line 928
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_24

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_24
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_25
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 940
    .line 941
    iget-wide v5, v5, Lorg/telegram/ui/DialogsActivity;->forwardOriginalChannel:J

    .line 942
    .line 943
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getStatus(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_26
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_a
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 955
    .line 956
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 957
    .line 958
    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/DialogCell;->checkHeight()V

    .line 962
    .line 963
    .line 964
    iget-boolean v5, v4, Lorg/telegram/ui/Cells/DialogCell;->collapsed:Z

    .line 965
    .line 966
    iget-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->collapsedView:Z

    .line 967
    .line 968
    if-eq v5, v6, :cond_27

    .line 969
    .line 970
    iput-boolean v6, v4, Lorg/telegram/ui/Cells/DialogCell;->collapsed:Z

    .line 971
    .line 972
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/DialogCell;->requestLayout()V

    .line 973
    .line 974
    .line 975
    :cond_27
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 976
    .line 977
    if-eqz v4, :cond_0

    .line 978
    .line 979
    const/16 v5, 0xa

    .line 980
    .line 981
    if-ge v2, v5, :cond_0

    .line 982
    .line 983
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 984
    .line 985
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->add(J)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_28
    :goto_b
    iget-object v4, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 991
    .line 992
    move-object v14, v4

    .line 993
    check-cast v14, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 994
    .line 995
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    const/4 v11, 0x1

    .line 1000
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1001
    .line 1002
    cmp-long v16, v7, v12

    .line 1003
    .line 1004
    if-eqz v16, :cond_29

    .line 1005
    .line 1006
    iget v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 1007
    .line 1008
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1013
    .line 1014
    neg-long v12, v12

    .line 1015
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-eqz v7, :cond_2a

    .line 1024
    .line 1025
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1026
    .line 1027
    if-eqz v8, :cond_2a

    .line 1028
    .line 1029
    iget v8, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 1030
    .line 1031
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    iget-object v12, v7, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1036
    .line 1037
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 1038
    .line 1039
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-virtual {v8, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    if-eqz v8, :cond_2a

    .line 1048
    .line 1049
    move-object v7, v8

    .line 1050
    goto :goto_c

    .line 1051
    :cond_29
    const/4 v7, 0x0

    .line 1052
    :cond_2a
    :goto_c
    if-eqz v7, :cond_31

    .line 1053
    .line 1054
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_2d

    .line 1061
    .line 1062
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1063
    .line 1064
    if-nez v8, :cond_2d

    .line 1065
    .line 1066
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1067
    .line 1068
    if-eqz v6, :cond_2b

    .line 1069
    .line 1070
    const-string v8, "Subscribers"

    .line 1071
    .line 1072
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    :goto_d
    move-object/from16 v17, v3

    .line 1077
    .line 1078
    move-object/from16 v18, v6

    .line 1079
    .line 1080
    move-object v15, v7

    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :cond_2b
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_2c

    .line 1088
    .line 1089
    sget v6, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 1090
    .line 1091
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    goto :goto_d

    .line 1100
    :cond_2c
    sget v6, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 1101
    .line 1102
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    goto :goto_d

    .line 1111
    :cond_2d
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1112
    .line 1113
    if-eqz v8, :cond_2e

    .line 1114
    .line 1115
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    goto :goto_d

    .line 1120
    :cond_2e
    iget-boolean v6, v7, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 1121
    .line 1122
    if-eqz v6, :cond_2f

    .line 1123
    .line 1124
    sget v6, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 1125
    .line 1126
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    goto :goto_d

    .line 1131
    :cond_2f
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_30

    .line 1136
    .line 1137
    sget v6, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 1138
    .line 1139
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    goto :goto_d

    .line 1148
    :cond_30
    sget v6, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 1149
    .line 1150
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    goto :goto_d

    .line 1159
    :cond_31
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 1160
    .line 1161
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1166
    .line 1167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const-string v6, ""

    .line 1176
    .line 1177
    if-eqz v3, :cond_34

    .line 1178
    .line 1179
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-nez v8, :cond_32

    .line 1188
    .line 1189
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 1190
    .line 1191
    if-eqz v6, :cond_33

    .line 1192
    .line 1193
    sget v6, Lorg/telegram/messenger/R$string;->Bot:I

    .line 1194
    .line 1195
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    :cond_32
    :goto_e
    move-object v15, v3

    .line 1200
    move-object/from16 v18, v6

    .line 1201
    .line 1202
    move-object/from16 v17, v7

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_33
    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 1206
    .line 1207
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    goto :goto_e

    .line 1212
    :cond_34
    move-object/from16 v18, v6

    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    :goto_f
    if-eqz v10, :cond_35

    .line 1218
    .line 1219
    const/4 v3, 0x1

    .line 1220
    goto :goto_10

    .line 1221
    :cond_35
    const/4 v3, 0x0

    .line 1222
    :goto_10
    iput-boolean v3, v14, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1223
    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    const/16 v20, 0x0

    .line 1227
    .line 1228
    const/16 v19, 0x0

    .line 1229
    .line 1230
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v6

    .line 1239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v6

    .line 1251
    cmp-long v8, v4, v6

    .line 1252
    .line 1253
    if-nez v8, :cond_36

    .line 1254
    .line 1255
    const/4 v9, 0x1

    .line 1256
    :cond_36
    invoke-virtual {v14, v3, v9}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 1257
    .line 1258
    .line 1259
    :goto_11
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 1260
    .line 1261
    add-int/2addr v3, v11

    .line 1262
    if-lt v2, v3, :cond_37

    .line 1263
    .line 1264
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1265
    .line 1266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1269
    .line 1270
    .line 1271
    :cond_37
    :goto_12
    return-void

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onButtonClicked(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public onButtonLongPress(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public onCreateGroupForThisClick()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, -0x1

    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 24
    .line 25
    if-ne v3, v6, :cond_b

    .line 26
    .line 27
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_1
    new-instance v9, Lorg/telegram/ui/Cells/DialogCell;

    .line 39
    .line 40
    iget-object v10, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 41
    .line 42
    iget-object v11, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget v14, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 53
    .line 54
    cmp-long v10, v6, v2

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    iput-boolean v8, v9, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    .line 59
    .line 60
    iput-boolean v8, v9, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityListNoDialog:Z

    .line 61
    .line 62
    :cond_0
    move-object v2, v9

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_2
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 66
    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 75
    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 84
    .line 85
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lorg/telegram/ui/Components/ArchiveHelp;

    .line 91
    .line 92
    iget-object v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    iget v8, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 95
    .line 96
    new-instance v10, Lze/c;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v10, v0, v3}, Lze/c;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ArchiveHelp;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v7, -0x1

    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/16 v9, 0x11

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/high16 v11, -0x3de00000    # -40.0f

    .line 116
    .line 117
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_5
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$5;

    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$5;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_6
    new-instance v2, Lorg/telegram/ui/Cells/DialogsHintCell;

    .line 136
    .line 137
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/DialogsHintCell;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_7
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$3;

    .line 145
    .line 146
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$3;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_8
    new-instance v2, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_9
    new-instance v8, Lorg/telegram/ui/Cells/HeaderCell;

    .line 163
    .line 164
    iget-object v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v11, 0x10

    .line 171
    .line 172
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    move-object v2, v8

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_a
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$4;

    .line 187
    .line 188
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$4;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    sget v6, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 196
    .line 197
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 198
    .line 199
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 204
    .line 205
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 206
    .line 207
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 208
    .line 209
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v7, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_b
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_c
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 244
    .line 245
    sget v6, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 246
    .line 247
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 248
    .line 249
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 254
    .line 255
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 258
    .line 259
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v7, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_d
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 285
    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    iget-boolean v3, v3, Lorg/telegram/ui/DialogsActivity;->isReplyTo:Z

    .line 289
    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_e
    new-instance v2, Lorg/telegram/ui/Cells/UserCell;

    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    invoke-direct {v2, v3, v6, v7, v7}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_f
    new-instance v2, Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 315
    .line 316
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_10
    new-instance v2, Lorg/telegram/ui/Cells/DialogMeUrlCell;

    .line 324
    .line 325
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/DialogMeUrlCell;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_11
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsAdapter$2;

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$2;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 340
    .line 341
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/view/View;

    .line 349
    .line 350
    iget-object v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 356
    .line 357
    sget v7, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 358
    .line 359
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 360
    .line 361
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    const/high16 v6, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_12
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 380
    .line 381
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    sget v3, Lorg/telegram/messenger/R$string;->RecentlyViewed:I

    .line 387
    .line 388
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x41700000    # 15.0f

    .line 403
    .line 404
    invoke-static {v3, v8, v6}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 405
    .line 406
    .line 407
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 408
    .line 409
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    sget v6, Lorg/telegram/messenger/R$string;->RecentlyViewedHide:I

    .line 417
    .line 418
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 426
    .line 427
    const/4 v7, 0x3

    .line 428
    if-eqz v6, :cond_2

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    goto :goto_0

    .line 432
    :cond_2
    const/4 v6, 0x5

    .line 433
    :goto_0
    or-int/lit8 v6, v6, 0x10

    .line 434
    .line 435
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 439
    .line 440
    if-eqz v6, :cond_3

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_3
    const/4 v7, 0x5

    .line 444
    :goto_1
    or-int/lit8 v10, v7, 0x30

    .line 445
    .line 446
    const/high16 v13, 0x41880000    # 17.0f

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v8, -0x1

    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/high16 v11, 0x41880000    # 17.0f

    .line 453
    .line 454
    const/high16 v12, 0x41700000    # 15.0f

    .line 455
    .line 456
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lng/f0;

    .line 464
    .line 465
    const/16 v7, 0x12

    .line 466
    .line 467
    invoke-direct {v6, v0, v7}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_13
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x12

    .line 486
    .line 487
    const/16 v6, 0xd

    .line 488
    .line 489
    if-ne v1, v6, :cond_4

    .line 490
    .line 491
    const/16 v7, 0x12

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_4
    const/4 v7, 0x7

    .line 495
    :goto_2
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 496
    .line 497
    .line 498
    if-ne v7, v3, :cond_5

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    .line 501
    .line 502
    .line 503
    :cond_5
    if-ne v1, v6, :cond_b

    .line 504
    .line 505
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 506
    .line 507
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 508
    .line 509
    int-to-float v3, v3

    .line 510
    const/high16 v6, 0x3f000000    # 0.5f

    .line 511
    .line 512
    mul-float v3, v3, v6

    .line 513
    .line 514
    const/high16 v6, 0x42800000    # 64.0f

    .line 515
    .line 516
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    int-to-float v6, v6

    .line 521
    div-float/2addr v3, v6

    .line 522
    float-to-int v3, v3

    .line 523
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    iget v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 528
    .line 529
    const/4 v9, 0x2

    .line 530
    if-eq v7, v9, :cond_a

    .line 531
    .line 532
    if-ne v7, v6, :cond_6

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_6
    new-instance v10, Lorg/telegram/ui/Cells/DialogCell;

    .line 536
    .line 537
    iget-object v11, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 538
    .line 539
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 540
    .line 541
    iget v15, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->showOpenBotButton()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_7

    .line 555
    .line 556
    new-instance v7, Llg/v1;

    .line 557
    .line 558
    const/16 v9, 0x1d

    .line 559
    .line 560
    invoke-direct {v7, v0, v9}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v8, v7}, Lorg/telegram/ui/Cells/DialogCell;->allowBotOpenButton(ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Cells/DialogCell;

    .line 564
    .line 565
    .line 566
    :cond_7
    iget-object v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 567
    .line 568
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Cells/DialogCell;->setArchivedPullAnimation(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 572
    .line 573
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Cells/DialogCell;->setPreloader(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v7, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isTransitionSupport:Z

    .line 580
    .line 581
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Cells/DialogCell;->setIsTransitionSupport(Z)V

    .line 582
    .line 583
    .line 584
    const/16 v7, 0x15

    .line 585
    .line 586
    if-ne v1, v7, :cond_8

    .line 587
    .line 588
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/DialogCell;->setIsShareToStoryCell()V

    .line 589
    .line 590
    .line 591
    :cond_8
    iget-wide v11, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->communityId:J

    .line 592
    .line 593
    cmp-long v7, v11, v2

    .line 594
    .line 595
    if-eqz v7, :cond_9

    .line 596
    .line 597
    iput-boolean v8, v10, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    .line 598
    .line 599
    :cond_9
    move-object v2, v10

    .line 600
    goto :goto_4

    .line 601
    :cond_a
    :goto_3
    new-instance v2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 602
    .line 603
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 604
    .line 605
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    :goto_4
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 609
    .line 610
    if-ne v3, v6, :cond_b

    .line 611
    .line 612
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 613
    .line 614
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 619
    .line 620
    .line 621
    :cond_b
    :goto_5
    new-instance v3, Ln4/b1;

    .line 622
    .line 623
    if-eq v1, v4, :cond_d

    .line 624
    .line 625
    const/16 v4, 0x13

    .line 626
    .line 627
    if-ne v1, v4, :cond_c

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_c
    const/4 v1, -0x2

    .line 631
    goto :goto_7

    .line 632
    :cond_d
    :goto_6
    const/4 v1, -0x1

    .line 633
    :goto_7
    invoke-direct {v3, v5, v1}, Ln4/b1;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 640
    .line 641
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onOpenBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public onReorderStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isReordering:Z

    .line 2
    .line 3
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isReordering:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/DialogCell;->onReorderStateChanged(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->checkCurrentDialogIndex(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public openHiddenStories()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;Z)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAllowForwardAsStories(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->allowForwardAsStories:Z

    .line 2
    .line 3
    return-void
.end method

.method public setArchivedPullDrawable(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsedView(ZLorg/telegram/ui/Components/RecyclerListView;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->collapsedView:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 24
    .line 25
    iput-boolean p1, v2, Lorg/telegram/ui/Cells/DialogCell;->collapsed:Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 50
    .line 51
    iput-boolean p1, v2, Lorg/telegram/ui/Cells/DialogCell;->collapsed:Z

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 76
    .line 77
    iput-boolean p1, v2, Lorg/telegram/ui/Cells/DialogCell;->collapsed:Z

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v1, v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 101
    .line 102
    iput-boolean p1, v1, Lorg/telegram/ui/Cells/DialogCell;->collapsed:Z

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    return-void
.end method

.method public setDialogsListFrozen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDialogsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceShowEmptyCell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceShowEmptyCell:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceUpdatingContacts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTransitionSupport()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isTransitionSupport:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOpenedDialogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->openedDialogId:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-void
.end method

.method public showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOpenBotButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sortOnlineContacts(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastSortTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastSortTime:J

    .line 26
    .line 27
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lze/b;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, Lze/b;-><init>(Lorg/telegram/messenger/MessagesController;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public updateHasHints()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isOnlySelect:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    .line 31
    .line 32
    return-void
.end method

.method public updateList(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateListPending:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->oldItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateItemList()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->oldItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v6, Lorg/telegram/ui/Adapters/DialogsAdapter$1;

    .line 38
    .line 39
    invoke-direct {v6, p0, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter$1;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x32

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    sget-boolean v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->ALLOW_UPDATE_IN_BACKGROUND:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v5, p0

    .line 57
    move-object v7, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 60
    .line 61
    new-instance v3, Lpg/o0;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    invoke-static {v6, v1}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v5, Lorg/telegram/ui/Adapters/DialogsAdapter;->isCalculatingDiff:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v8, v5, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
