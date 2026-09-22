.class public Lorg/telegram/ui/SessionsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SessionsActivity$ListAdapter;,
        Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;,
        Lorg/telegram/ui/SessionsActivity$Delegate;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_INFO:I

.field private final VIEW_TYPE_SCANQR:I

.field private final VIEW_TYPE_SESSION:I

.field private final VIEW_TYPE_SETTINGS:I

.field private final VIEW_TYPE_TEXT:I

.field private botSessionsEndRow:I

.field private botSessionsStartRow:I

.field private bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;",
            ">;"
        }
    .end annotation
.end field

.field private currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

.field private currentSessionRow:I

.field private currentSessionSectionRow:I

.field private currentType:I

.field private delegate:Lorg/telegram/ui/SessionsActivity$Delegate;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private fragmentOpened:Z

.field private globalFlickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private highlightLinkDesktopDevice:Z

.field private listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private noOtherSessionsRow:I

.field private otherSessionsEndRow:I

.field private otherSessionsSectionRow:I

.field private otherSessionsStartRow:I

.field private otherSessionsTerminateDetail:I

.field private passwordSessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private passwordSessionsDetailRow:I

.field private passwordSessionsEndRow:I

.field private passwordSessionsSectionRow:I

.field private passwordSessionsStartRow:I

.field private qrCodeDividerRow:I

.field private qrCodeRow:I

.field private repeatLoad:I

.field private rowCount:I

.field private sessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private terminateAllSessionsDetailRow:I

.field private terminateAllSessionsRow:I

.field private ttlDays:I

.field private ttlDivideRow:I

.field private ttlHeaderRow:I

.field private ttlRow:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->repeatLoad:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->VIEW_TYPE_TEXT:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->VIEW_TYPE_INFO:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->VIEW_TYPE_HEADER:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->VIEW_TYPE_SESSION:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->VIEW_TYPE_SCANQR:I

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->VIEW_TYPE_SETTINGS:I

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/SessionsActivity;I[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$19(I[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDivideRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/tgnet/TLRPC$TL_authorization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->globalFlickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/SessionsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SessionsActivity;->highlightLinkDesktopDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/SessionsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SessionsActivity;->fragmentOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->openCameraScanActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/SessionsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->repeatLoad:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/SessionsActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/SessionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$15(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$21(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/SessionsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$13(I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$23(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/SessionsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$20(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$24(Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$createView$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->AllWebSessionsTerminated:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/oz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/oz;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/mz;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/mz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$resetWebAuthorizations;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$resetWebAuthorizations;-><init>()V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lorg/telegram/ui/mz;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/mz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$createView$13(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createView$14([ZLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-boolean v1, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput-boolean v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$15(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$16(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v5, 0x17

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$18(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v5, 0x16

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$19(I[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p3, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    iget p4, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 35
    .line 36
    if-ge p1, p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget p4, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 51
    .line 52
    sub-int/2addr p1, p4

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;

    .line 60
    .line 61
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    .line 65
    .line 66
    iput-wide v0, p2, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;->hash:J

    .line 67
    .line 68
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v0, Lorg/telegram/ui/eq;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p3, p1}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 88
    .line 89
    sub-int/2addr p1, v1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 95
    .line 96
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetWebAuthorization;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetWebAuthorization;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->hash:J

    .line 102
    .line 103
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$resetWebAuthorization;->hash:J

    .line 104
    .line 105
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lorg/telegram/ui/eq;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v2, p0, v3, p3, p1}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 119
    .line 120
    .line 121
    aget-boolean p2, p2, p4

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    .line 132
    .line 133
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x5a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    const/16 p1, 0xb7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x3

    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x16d

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$setAuthorizationTTL;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$setAuthorizationTTL;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, p2, Lorg/telegram/tgnet/tl/TL_account$setAuthorizationTTL;->authorization_ttl_days:I

    .line 59
    .line 60
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lorg/telegram/ui/fb;

    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/view/View;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    if-gt v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x5d

    .line 31
    .line 32
    if-gt v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v4, 0xb7

    .line 37
    .line 38
    if-gt v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x3

    .line 43
    :goto_0
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v4, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v9, Lorg/telegram/messenger/R$string;->SessionsSelfDestruct:I

    .line 53
    .line 54
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const-string v9, "Weeks"

    .line 62
    .line 63
    new-array v10, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v9, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-array v10, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v11, "Months"

    .line 72
    .line 73
    invoke-static {v11, v2, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v10, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v11, v3, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v10, "Years"

    .line 84
    .line 85
    new-array v11, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v10, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    filled-new-array {v9, v2, v3, v10}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_1
    const/4 v10, 0x4

    .line 112
    if-ge v9, v10, :cond_5

    .line 113
    .line 114
    new-instance v10, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-direct {v10, v11}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v10, v12, v7, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 144
    .line 145
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 150
    .line 151
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 156
    .line 157
    .line 158
    aget-object v11, v2, v9

    .line 159
    .line 160
    if-ne v1, v9, :cond_4

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v12, 0x0

    .line 165
    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 172
    .line 173
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lorg/telegram/ui/af;

    .line 185
    .line 186
    const/16 v12, 0x19

    .line 187
    .line 188
    invoke-direct {v11, v0, v4, v12}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 215
    .line 216
    const/4 v8, -0x1

    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_3
    if-ge v4, v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 258
    .line 259
    iget v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 260
    .line 261
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-wide v9, v5, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v8, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-lez v5, :cond_9

    .line 293
    .line 294
    const-string v5, ", "

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    const-string v9, "@"

    .line 302
    .line 303
    invoke-direct {v5, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 311
    .line 312
    const-string v10, "https://t.me/"

    .line 313
    .line 314
    invoke-static {v10, v8}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-direct {v9, v8}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/16 v10, 0x21

    .line 326
    .line 327
    invoke-virtual {v5, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureSessionsTitle:I

    .line 347
    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureSessions:I

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget v2, Lorg/telegram/messenger/R$string;->AlsoTerminateChatbot:I

    .line 359
    .line 360
    new-array v3, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v1, v3, v7

    .line 363
    .line 364
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    sget v1, Lorg/telegram/messenger/R$string;->Terminate:I

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v13, Lorg/telegram/ui/pz;

    .line 375
    .line 376
    invoke-direct {v13, v0, v6}, Lorg/telegram/ui/pz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 377
    .line 378
    .line 379
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 380
    .line 381
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->showAlertWithCheckbox(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 386
    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 395
    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureSessions:I

    .line 399
    .line 400
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 405
    .line 406
    .line 407
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureSessionsTitle:I

    .line 408
    .line 409
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 414
    .line 415
    .line 416
    sget v2, Lorg/telegram/messenger/R$string;->Terminate:I

    .line 417
    .line 418
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_4

    .line 423
    :cond_d
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureWebSessions:I

    .line 424
    .line 425
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 430
    .line 431
    .line 432
    sget v2, Lorg/telegram/messenger/R$string;->TerminateWebSessionsTitle:I

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 439
    .line 440
    .line 441
    sget v2, Lorg/telegram/messenger/R$string;->Disconnect:I

    .line 442
    .line 443
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_4
    new-instance v3, Lorg/telegram/ui/qz;

    .line 448
    .line 449
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/qz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 453
    .line 454
    .line 455
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 480
    .line 481
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_e
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->botSessionsStartRow:I

    .line 490
    .line 491
    if-lt v1, v2, :cond_11

    .line 492
    .line 493
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->botSessionsEndRow:I

    .line 494
    .line 495
    if-ge v1, v2, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_f

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_10
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->botSessionsStartRow:I

    .line 518
    .line 519
    sub-int/2addr v1, v2

    .line 520
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 527
    .line 528
    new-instance v3, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 529
    .line 530
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Lorg/telegram/ui/c0;

    .line 535
    .line 536
    const/16 v6, 0x18

    .line 537
    .line 538
    invoke-direct {v5, v0, v1, v6}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 542
    .line 543
    invoke-direct {v3, v4, v2, v5, v1}, Lorg/telegram/ui/Business/ChatbotSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_11
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 551
    .line 552
    if-lt v1, v2, :cond_12

    .line 553
    .line 554
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 555
    .line 556
    if-lt v1, v2, :cond_14

    .line 557
    .line 558
    :cond_12
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 559
    .line 560
    if-lt v1, v2, :cond_13

    .line 561
    .line 562
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    .line 563
    .line 564
    if-lt v1, v2, :cond_14

    .line 565
    .line 566
    :cond_13
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 567
    .line 568
    if-ne v1, v2, :cond_1d

    .line 569
    .line 570
    :cond_14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v2, :cond_15

    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_15
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 579
    .line 580
    if-nez v2, :cond_18

    .line 581
    .line 582
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 583
    .line 584
    if-ne v1, v2, :cond_16

    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_16
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 590
    .line 591
    if-lt v1, v2, :cond_17

    .line 592
    .line 593
    iget v3, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 594
    .line 595
    if-ge v1, v3, :cond_17

    .line 596
    .line 597
    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 598
    .line 599
    sub-int/2addr v1, v2

    .line 600
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 605
    .line 606
    :goto_5
    const/4 v6, 0x0

    .line 607
    goto :goto_6

    .line 608
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 609
    .line 610
    iget v3, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 611
    .line 612
    sub-int/2addr v1, v3

    .line 613
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :goto_6
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/SessionsActivity;->showSessionBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_18
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 625
    .line 626
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-direct {v2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    new-array v9, v6, [Z

    .line 634
    .line 635
    iget v10, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 636
    .line 637
    if-nez v10, :cond_19

    .line 638
    .line 639
    sget v3, Lorg/telegram/messenger/R$string;->TerminateSessionText:I

    .line 640
    .line 641
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 646
    .line 647
    .line 648
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureSessionTitle:I

    .line 649
    .line 650
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 655
    .line 656
    .line 657
    sget v3, Lorg/telegram/messenger/R$string;->Terminate:I

    .line 658
    .line 659
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_19
    iget-object v10, v0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget v11, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 668
    .line 669
    sub-int v11, v1, v11

    .line 670
    .line 671
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 676
    .line 677
    sget v11, Lorg/telegram/messenger/R$string;->TerminateWebSessionText:I

    .line 678
    .line 679
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    .line 680
    .line 681
    new-array v13, v6, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v12, v13, v7

    .line 684
    .line 685
    const-string v12, "TerminateWebSessionText"

    .line 686
    .line 687
    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 692
    .line 693
    .line 694
    sget v11, Lorg/telegram/messenger/R$string;->TerminateWebSessionTitle:I

    .line 695
    .line 696
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 701
    .line 702
    .line 703
    sget v11, Lorg/telegram/messenger/R$string;->Disconnect:I

    .line 704
    .line 705
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    new-instance v12, Landroid/widget/FrameLayout;

    .line 710
    .line 711
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    iget v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 719
    .line 720
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    iget-wide v14, v10, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    .line 725
    .line 726
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v13, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    const-string v13, ""

    .line 735
    .line 736
    if-eqz v10, :cond_1a

    .line 737
    .line 738
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    goto :goto_7

    .line 743
    :cond_1a
    move-object v10, v13

    .line 744
    :goto_7
    new-instance v14, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 745
    .line 746
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-direct {v14, v15, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    sget v15, Lorg/telegram/messenger/R$string;->TerminateWebSessionStop:I

    .line 761
    .line 762
    new-array v6, v6, [Ljava/lang/Object;

    .line 763
    .line 764
    aput-object v10, v6, v7

    .line 765
    .line 766
    const-string v10, "TerminateWebSessionStop"

    .line 767
    .line 768
    invoke-static {v10, v15, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v14, v6, v13, v7, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 773
    .line 774
    .line 775
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 776
    .line 777
    const/high16 v10, 0x41000000    # 8.0f

    .line 778
    .line 779
    const/high16 v13, 0x41800000    # 16.0f

    .line 780
    .line 781
    if-eqz v6, :cond_1b

    .line 782
    .line 783
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    goto :goto_8

    .line 788
    :cond_1b
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    :goto_8
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 793
    .line 794
    if-eqz v15, :cond_1c

    .line 795
    .line 796
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    goto :goto_9

    .line 801
    :cond_1c
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    :goto_9
    invoke-virtual {v14, v6, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 806
    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/4 v15, -0x1

    .line 813
    const/high16 v16, 0x42400000    # 48.0f

    .line 814
    .line 815
    const/16 v17, 0x33

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v12, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    new-instance v6, Lorg/telegram/ui/ba;

    .line 829
    .line 830
    invoke-direct {v6, v9, v3}, Lorg/telegram/ui/ba;-><init>([ZI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    const/16 v3, 0x10

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 842
    .line 843
    .line 844
    move-object v3, v11

    .line 845
    :goto_a
    new-instance v6, Lorg/telegram/ui/ei;

    .line 846
    .line 847
    invoke-direct {v6, v1, v4, v9, v0}, Lorg/telegram/ui/ei;-><init>(IILjava/lang/Object;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 851
    .line 852
    .line 853
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 854
    .line 855
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v2, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Landroid/widget/TextView;

    .line 874
    .line 875
    if-eqz v1, :cond_1d

    .line 876
    .line 877
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 878
    .line 879
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    .line 885
    .line 886
    :cond_1d
    :goto_b
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/bp;

    .line 2
    .line 3
    const/16 p2, 0x15

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->AllSessionsTerminated:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/oz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/oz;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x5

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/telegram/messenger/SharedConfig;->pushType:I

    .line 36
    .line 37
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->registerForPush(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$7(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 38
    .line 39
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/telegram/ui/mz;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/mz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/mz;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/mz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->AllSessionsTerminated:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/oz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/oz;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x5

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/telegram/messenger/SharedConfig;->pushType:I

    .line 36
    .line 37
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->registerForPush(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadSessions$21(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadSessions$22(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity$ListAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$authorizations;

    .line 24
    .line 25
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$authorizations;->authorizations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ge v0, p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$authorizations;->authorizations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 40
    .line 41
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->password_pending:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_account$authorizations;->authorization_ttl_days:I

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->delegate:Lorg/telegram/ui/SessionsActivity$Delegate;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lorg/telegram/ui/SessionsActivity$Delegate;->sessionsLoaded()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->delegate:Lorg/telegram/ui/SessionsActivity$Delegate;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Lorg/telegram/ui/SessionsActivity$Delegate;->sessionsLoaded()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget p1, p0, Lorg/telegram/ui/SessionsActivity;->repeatLoad:I

    .line 97
    .line 98
    if-lez p1, :cond_7

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->repeatLoad:I

    .line 103
    .line 104
    if-lez p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lorg/telegram/ui/nz;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/nz;-><init>(Lorg/telegram/ui/SessionsActivity;ZI)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p2, 0x9c4

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method private synthetic lambda$loadSessions$23(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/lz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/lz;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadSessions$24(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadSessions$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;->authorizations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->delegate:Lorg/telegram/ui/SessionsActivity$Delegate;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/telegram/ui/SessionsActivity$Delegate;->sessionsLoaded()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lorg/telegram/ui/SessionsActivity;->repeatLoad:I

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->repeatLoad:I

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lorg/telegram/ui/nz;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/nz;-><init>(Lorg/telegram/ui/SessionsActivity;ZI)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p2, 0x9c4

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadSessions$26(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/lz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/lz;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$onFragmentCreate$0(Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    return-void
.end method

.method public static synthetic o([ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$14([ZLandroid/view/View;)V

    return-void
.end method

.method private openCameraScanActivity()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/SessionsActivity$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/SessionsActivity$6;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$22(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$18(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$onRequestPermissionsResultFragment$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/SessionsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method private showSessionBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/SessionBottomSheet;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/SessionsActivity$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/telegram/ui/SessionsActivity$5;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/SessionBottomSheet;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method private updateRows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsSectionRow:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsDetailRow:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsStartRow:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsEndRow:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeRow:I

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeDividerRow:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlHeaderRow:I

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDivideRow:I

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->qrLoginCamera:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeRow:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 66
    .line 67
    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeDividerRow:I

    .line 68
    .line 69
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 86
    .line 87
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 103
    .line 104
    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 124
    .line 125
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 126
    .line 127
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 145
    .line 146
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 150
    .line 151
    add-int/lit8 v2, v1, 0x1

    .line 152
    .line 153
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 158
    .line 159
    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 160
    .line 161
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 176
    .line 177
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsSectionRow:I

    .line 178
    .line 179
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v1

    .line 188
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    .line 189
    .line 190
    add-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 193
    .line 194
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsDetailRow:I

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 205
    .line 206
    add-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 209
    .line 210
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 223
    .line 224
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsStartRow:I

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 234
    .line 235
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsEndRow:I

    .line 236
    .line 237
    :cond_8
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 238
    .line 239
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 249
    .line 250
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 251
    .line 252
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v0

    .line 259
    add-int/lit8 v0, v1, 0x1

    .line 260
    .line 261
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 262
    .line 263
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 277
    .line 278
    add-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 281
    .line 282
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    .line 283
    .line 284
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsStartRow:I

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->bots:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v1

    .line 293
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->botSessionsEndRow:I

    .line 294
    .line 295
    add-int/lit8 v1, v0, 0x1

    .line 296
    .line 297
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 298
    .line 299
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    .line 300
    .line 301
    :cond_a
    :goto_3
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 302
    .line 303
    if-lez v0, :cond_b

    .line 304
    .line 305
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 306
    .line 307
    add-int/lit8 v1, v0, 0x1

    .line 308
    .line 309
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlHeaderRow:I

    .line 310
    .line 311
    add-int/lit8 v2, v0, 0x2

    .line 312
    .line 313
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x3

    .line 316
    .line 317
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 318
    .line 319
    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->ttlDivideRow:I

    .line 320
    .line 321
    :cond_b
    return-void
.end method

.method public static synthetic v(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$16(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$26(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->globalFlickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/R$string;->Devices:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    sget v2, Lorg/telegram/messenger/R$string;->WebSessionsTitle:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/ui/SessionsActivity$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lorg/telegram/ui/SessionsActivity$1;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SessionsActivity$ListAdapter;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 91
    .line 92
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/SessionsActivity$2;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/SessionsActivity$2;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    new-instance v3, Lorg/telegram/ui/SessionsActivity$3;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v3, p0, p1, v1, v5}, Lorg/telegram/ui/SessionsActivity$3;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    const/high16 v2, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ln4/m;

    .line 187
    .line 188
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x96

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/cw;

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 221
    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    new-instance v1, Lorg/telegram/ui/SessionsActivity$4;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SessionsActivity$4;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 230
    .line 231
    const/high16 v7, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v8, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    const/high16 v3, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/16 v4, 0x53

    .line 239
    .line 240
    const/high16 v5, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 254
    .line 255
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getSessionsCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 47
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
    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/HeaderCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/SessionCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 72
    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 87
    .line 88
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 103
    .line 104
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 117
    .line 118
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 133
    .line 134
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    new-array v3, v12, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v4, Landroid/view/View;

    .line 149
    .line 150
    aput-object v4, v3, v10

    .line 151
    .line 152
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 171
    .line 172
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 173
    .line 174
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 175
    .line 176
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 187
    .line 188
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 189
    .line 190
    or-int v17, v3, v4

    .line 191
    .line 192
    new-array v3, v12, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v11, v3, v10

    .line 195
    .line 196
    const-string v4, "textView"

    .line 197
    .line 198
    filled-new-array {v4}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move/from16 v23, v28

    .line 211
    .line 212
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 221
    .line 222
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 223
    .line 224
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 225
    .line 226
    or-int v18, v3, v5

    .line 227
    .line 228
    new-array v3, v12, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v11, v3, v10

    .line 231
    .line 232
    filled-new-array {v4}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 257
    .line 258
    new-array v3, v12, [Ljava/lang/Class;

    .line 259
    .line 260
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 261
    .line 262
    aput-object v5, v3, v10

    .line 263
    .line 264
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 281
    .line 282
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    new-array v3, v12, [Ljava/lang/Class;

    .line 285
    .line 286
    aput-object v5, v3, v10

    .line 287
    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 313
    .line 314
    new-array v3, v12, [Ljava/lang/Class;

    .line 315
    .line 316
    aput-object v13, v3, v10

    .line 317
    .line 318
    filled-new-array {v4}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 339
    .line 340
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 341
    .line 342
    new-array v3, v12, [Ljava/lang/Class;

    .line 343
    .line 344
    aput-object v14, v3, v10

    .line 345
    .line 346
    const-string v4, "nameTextView"

    .line 347
    .line 348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v2

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    move/from16 v24, v37

    .line 363
    .line 364
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 375
    .line 376
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 377
    .line 378
    new-array v3, v12, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v14, v3, v10

    .line 381
    .line 382
    const-string v4, "onlineTextView"

    .line 383
    .line 384
    filled-new-array {v4}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 403
    .line 404
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 405
    .line 406
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 407
    .line 408
    new-array v3, v12, [Ljava/lang/Class;

    .line 409
    .line 410
    aput-object v14, v3, v10

    .line 411
    .line 412
    filled-new-array {v4}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 435
    .line 436
    new-array v3, v12, [Ljava/lang/Class;

    .line 437
    .line 438
    aput-object v14, v3, v10

    .line 439
    .line 440
    const-string v4, "detailTextView"

    .line 441
    .line 442
    filled-new-array {v4}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v33

    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const/16 v36, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    move-object/from16 v30, v2

    .line 455
    .line 456
    move-object/from16 v32, v3

    .line 457
    .line 458
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v29

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 467
    .line 468
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 469
    .line 470
    new-array v3, v12, [Ljava/lang/Class;

    .line 471
    .line 472
    aput-object v14, v3, v10

    .line 473
    .line 474
    const-string v4, "detailExTextView"

    .line 475
    .line 476
    filled-new-array {v4}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v42

    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const/16 v45, 0x0

    .line 483
    .line 484
    const/16 v40, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    move-object/from16 v39, v2

    .line 489
    .line 490
    move-object/from16 v41, v3

    .line 491
    .line 492
    move/from16 v46, v24

    .line 493
    .line 494
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v38

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 503
    .line 504
    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 505
    .line 506
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 527
    .line 528
    new-array v3, v12, [Ljava/lang/Class;

    .line 529
    .line 530
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 531
    .line 532
    aput-object v4, v3, v10

    .line 533
    .line 534
    const-string v5, "undoImageView"

    .line 535
    .line 536
    filled-new-array {v5}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    move-object/from16 v21, v2

    .line 549
    .line 550
    move-object/from16 v23, v3

    .line 551
    .line 552
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v20

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 561
    .line 562
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 563
    .line 564
    new-array v3, v12, [Ljava/lang/Class;

    .line 565
    .line 566
    aput-object v4, v3, v10

    .line 567
    .line 568
    const-string v5, "undoTextView"

    .line 569
    .line 570
    filled-new-array {v5}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v24

    .line 574
    move-object/from16 v21, v2

    .line 575
    .line 576
    move-object/from16 v23, v3

    .line 577
    .line 578
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v20

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 587
    .line 588
    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 589
    .line 590
    new-array v2, v12, [Ljava/lang/Class;

    .line 591
    .line 592
    aput-object v4, v2, v10

    .line 593
    .line 594
    const-string v3, "infoTextView"

    .line 595
    .line 596
    filled-new-array {v3}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    move/from16 v21, v26

    .line 608
    .line 609
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 618
    .line 619
    new-array v3, v12, [Ljava/lang/Class;

    .line 620
    .line 621
    aput-object v4, v3, v10

    .line 622
    .line 623
    const-string v5, "textPaint"

    .line 624
    .line 625
    filled-new-array {v5}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    move-object/from16 v19, v2

    .line 636
    .line 637
    move-object/from16 v21, v3

    .line 638
    .line 639
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v2, v18

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 650
    .line 651
    new-array v3, v12, [Ljava/lang/Class;

    .line 652
    .line 653
    aput-object v4, v3, v10

    .line 654
    .line 655
    const-string v5, "progressPaint"

    .line 656
    .line 657
    filled-new-array {v5}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v22

    .line 661
    move-object/from16 v19, v2

    .line 662
    .line 663
    move-object/from16 v21, v3

    .line 664
    .line 665
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 674
    .line 675
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 676
    .line 677
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 678
    .line 679
    new-array v3, v12, [Ljava/lang/Class;

    .line 680
    .line 681
    aput-object v4, v3, v10

    .line 682
    .line 683
    const-string v4, "leftImageView"

    .line 684
    .line 685
    filled-new-array {v4}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    move-object/from16 v19, v2

    .line 690
    .line 691
    move-object/from16 v21, v3

    .line 692
    .line 693
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v2, v18

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadSessions(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getAuthorizations;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getAuthorizations;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/telegram/ui/kz;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/kz;-><init>(Lorg/telegram/ui/SessionsActivity;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

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

    .line 48
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWebAuthorizations;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWebAuthorizations;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lorg/telegram/ui/kz;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/kz;-><init>(Lorg/telegram/ui/SessionsActivity;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/ui/pz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/pz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    neg-int p2, p4

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x22

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    aget p1, p3, p2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->openCameraScanActivity()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget p3, Lorg/telegram/messenger/R$string;->QRCodePermissionNoCameraWithHint:I

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lorg/telegram/ui/qz;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/qz;-><init>(Lorg/telegram/ui/SessionsActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p3, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p3, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 75
    .line 76
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x48

    .line 83
    .line 84
    invoke-virtual {p1, p3, v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/SessionsActivity;->fragmentOpened:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/SessionsActivity$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity;->delegate:Lorg/telegram/ui/SessionsActivity$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->highlightLinkDesktopDevice:Z

    .line 3
    .line 4
    return-object p0
.end method
