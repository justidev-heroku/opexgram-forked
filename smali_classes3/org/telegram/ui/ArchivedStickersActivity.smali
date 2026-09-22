.class public Lorg/telegram/ui/ArchivedStickersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private archiveInfoRow:I

.field private currentType:I

.field private doOnTransitionEnd:Ljava/lang/Runnable;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private endReached:Z

.field private firstLoaded:Z

.field private final installingStickerSets:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private isInTransition:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadedSets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingStickers:Z

.field private rowCount:I

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersEndRow:I

.field private stickersLoadingRow:I

.field private stickersShadowRow:I

.field private stickersStartRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->installingStickerSets:Lz/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadedSets:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->currentType:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ArchivedStickersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadingStickers:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ArchivedStickersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->archiveInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ArchivedStickersActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ArchivedStickersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->getStickers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ArchivedStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ArchivedStickersActivity;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->installingStickerSets:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ArchivedStickersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArchivedStickersActivity;->lambda$getStickers$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArchivedStickersActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ArchivedStickersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ArchivedStickersActivity;->lambda$getStickers$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ArchivedStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArchivedStickersActivity;->lambda$processResponse$3(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    return-void
.end method

.method private getStickers()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadingStickers:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadingStickers:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->firstLoaded:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 56
    .line 57
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 58
    .line 59
    :goto_0
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->offset_id:J

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->limit:I

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->currentType:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_1
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->masks:Z

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_2
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getArchivedStickers;->emojis:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lorg/telegram/ui/wa;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersStartRow:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersEndRow:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersStartRow:I

    .line 18
    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 25
    .line 26
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 27
    .line 28
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 44
    .line 45
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 46
    .line 47
    :goto_0
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 62
    .line 63
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 64
    .line 65
    iput-wide v0, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/Components/StickersAlert;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity$2;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ArchivedStickersActivity$2;-><init>(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/StickersAlert;->setInstallDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v4, p0

    .line 93
    return-void
.end method

.method private synthetic lambda$getStickers$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArchivedStickersActivity;->processResponse(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$getStickers$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$processResponse$3(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArchivedStickersActivity;->processResponse(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processResponse(Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->isInTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;->sets:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadedSets:Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 27
    .line 28
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadedSets:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 44
    .line 45
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->endReached:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadingStickers:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->firstLoaded:Z

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->updateRows()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    new-instance v0, Lorg/telegram/ui/fu;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->doOnTransitionEnd:Ljava/lang/Runnable;

    .line 100
    .line 101
    return-void
.end method

.method private updateRows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->currentType:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 28
    .line 29
    :goto_1
    iput v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->archiveInfoRow:I

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersStartRow:I

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersEndRow:I

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->endReached:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 62
    .line 63
    iput v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    .line 64
    .line 65
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->rowCount:I

    .line 71
    .line 72
    iput v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->archiveInfoRow:I

    .line 78
    .line 79
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersStartRow:I

    .line 80
    .line 81
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersEndRow:I

    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    .line 84
    .line 85
    iput v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    .line 86
    .line 87
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
    iget v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->currentType:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedEmojiPacks:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/ArchivedStickersActivity$1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lorg/telegram/ui/ArchivedStickersActivity$1;-><init>(Lorg/telegram/ui/ArchivedStickersActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;-><init>(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 79
    .line 80
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 95
    .line 96
    iget v3, p0, Lorg/telegram/ui/ArchivedStickersActivity;->currentType:I

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget v3, Lorg/telegram/messenger/R$string;->ArchivedStickersEmpty:I

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->ArchivedMasksEmpty:I

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->loadingStickers:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    .line 165
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v2, v1, v5}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 205
    .line 206
    new-instance v0, Lorg/telegram/ui/ld;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 217
    .line 218
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity$3;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lorg/telegram/ui/ArchivedStickersActivity$3;-><init>(Lorg/telegram/ui/ArchivedStickersActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 227
    .line 228
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needAddArchivedStickers:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_3

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    aget-object p2, p3, v1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    :goto_0
    if-ltz p2, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 41
    .line 42
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 51
    .line 52
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->updateRows()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget p3, p0, Lorg/telegram/ui/ArchivedStickersActivity;->stickersStartRow:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 97
    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_3
    if-ge p2, p1, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    instance-of v2, p3, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast p3, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 122
    .line 123
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->getStickersSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 136
    .line 137
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/ArchivedStickersActivity;->installingStickerSets:Lz/f;

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 148
    .line 149
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p3, v3, v0, v1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 30
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
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-array v5, v10, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-class v12, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 19
    .line 20
    aput-object v12, v5, v11

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 60
    .line 61
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 71
    .line 72
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 75
    .line 76
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 103
    .line 104
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 105
    .line 106
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 117
    .line 118
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 127
    .line 128
    iget-object v14, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    new-array v2, v10, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v3, Landroid/view/View;

    .line 133
    .line 134
    aput-object v3, v2, v11

    .line 135
    .line 136
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 152
    .line 153
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 154
    .line 155
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 156
    .line 157
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v14, v0, Lorg/telegram/ui/ArchivedStickersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 166
    .line 167
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 168
    .line 169
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    new-array v3, v10, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v4, Lorg/telegram/ui/Cells/LoadingCell;

    .line 188
    .line 189
    aput-object v4, v3, v11

    .line 190
    .line 191
    const-string v4, "progressBar"

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    move/from16 v24, v20

    .line 210
    .line 211
    move-object/from16 v20, v4

    .line 212
    .line 213
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v2, v16

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 222
    .line 223
    iget-object v14, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    new-array v2, v10, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v12, v2, v11

    .line 228
    .line 229
    const-string v3, "textView"

    .line 230
    .line 231
    filled-new-array {v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 253
    .line 254
    iget-object v15, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    new-array v2, v10, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v12, v2, v11

    .line 259
    .line 260
    const-string v4, "valueTextView"

    .line 261
    .line 262
    filled-new-array {v4}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 281
    .line 282
    iget-object v2, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    new-array v4, v10, [Ljava/lang/Class;

    .line 285
    .line 286
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 287
    .line 288
    aput-object v5, v4, v11

    .line 289
    .line 290
    filled-new-array {v3}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 313
    .line 314
    new-array v3, v10, [Ljava/lang/Class;

    .line 315
    .line 316
    aput-object v12, v3, v11

    .line 317
    .line 318
    const-string v4, "deleteButton"

    .line 319
    .line 320
    filled-new-array {v4}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

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
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 345
    .line 346
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 347
    .line 348
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 349
    .line 350
    or-int v23, v3, v5

    .line 351
    .line 352
    new-array v3, v10, [Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v12, v3, v11

    .line 355
    .line 356
    filled-new-array {v4}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    move/from16 v29, v24

    .line 369
    .line 370
    move-object/from16 v24, v3

    .line 371
    .line 372
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, v21

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 381
    .line 382
    iget-object v14, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 383
    .line 384
    new-array v2, v10, [Ljava/lang/Class;

    .line 385
    .line 386
    aput-object v12, v2, v11

    .line 387
    .line 388
    const-string v3, "addButton"

    .line 389
    .line 390
    filled-new-array {v3}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 412
    .line 413
    iget-object v15, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 414
    .line 415
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 416
    .line 417
    new-array v2, v10, [Ljava/lang/Class;

    .line 418
    .line 419
    aput-object v12, v2, v11

    .line 420
    .line 421
    filled-new-array {v3}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 438
    .line 439
    iget-object v2, v0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 442
    .line 443
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 444
    .line 445
    or-int v17, v4, v5

    .line 446
    .line 447
    new-array v4, v10, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v12, v4, v11

    .line 450
    .line 451
    filled-new-array {v3}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 458
    .line 459
    move-object/from16 v16, v2

    .line 460
    .line 461
    move-object/from16 v18, v4

    .line 462
    .line 463
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->getStickers()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->updateRows()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needAddArchivedStickers:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needAddArchivedStickers:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

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
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity;->listAdapter:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

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
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->isInTransition:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->doOnTransitionEnd:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->doOnTransitionEnd:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ArchivedStickersActivity;->isInTransition:Z

    .line 3
    .line 4
    return-void
.end method
