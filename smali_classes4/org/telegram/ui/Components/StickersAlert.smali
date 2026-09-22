.class public Lorg/telegram/ui/Components/StickersAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickersAlert$StickersShaker;,
        Lorg/telegram/ui/Components/StickersAlert$GridAdapter;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;,
        Lorg/telegram/ui/Components/StickersAlert$AddStickerBtnView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

.field private animatingDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private buttonTextColorKey:I

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private clearsInputField:Z

.field private customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

.field private delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private descriptionTextView:Landroid/widget/TextView;

.field private dragAndDropHelper:Ln4/h0;

.field private draggedDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private emptyView:Landroid/widget/FrameLayout;

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private ignoreLayout:Z

.field private ignoreMasterDismiss:Z

.field private importingSoftware:Ljava/lang/String;

.field private importingStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private importingStickersPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field private inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

.field private isEditModeEnabled:Z

.field private itemHeight:I

.field private itemSize:I

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private layoutManager:Landroidx/recyclerview/widget/d;

.field private masterDismissListener:Ljava/lang/Runnable;

.field private onDismissListener:Ljava/lang/Runnable;

.field private optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pickerBottomFrameLayout:Landroid/widget/FrameLayout;

.field private pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private previewSendButton:Landroid/widget/TextView;

.field private previewSendButtonShadow:Landroid/view/View;

.field public probablyEmojis:Z

.field private reqId:I

.field private scrollOffsetY:I

.field private selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private setTitle:Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private showEmoji:Z

.field private showTooltipWhenToggle:Z

.field private stickerEmojiTextView:Landroid/widget/TextView;

.field private stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private stickerPreviewLayout:Landroid/widget/FrameLayout;

.field public stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private stickerSetCovereds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private final stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

.field private titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private uploadImportStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field private urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [Landroid/animation/AnimatorSet;

    iput-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 3
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;-><init>(Lorg/telegram/ui/Components/StickersAlert$1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 6
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 9
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 10
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 11
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1

    .line 12
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 14
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 15
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 16
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 17
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez p3, :cond_0

    .line 18
    new-array p3, v0, [B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 19
    :cond_0
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3

    .line 21
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 23
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 24
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 25
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 26
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez p3, :cond_2

    .line 27
    new-array p3, v0, [B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 28
    :cond_2
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 29
    :cond_3
    :goto_0
    new-instance p3, Lorg/telegram/ui/Components/y7;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p4, v0}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/tm;

    invoke-direct {v1, p0, p2, p4, p3}, Lorg/telegram/ui/Components/tm;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/y7;)V

    invoke-virtual {v0, p4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p5, 0x2

    .line 33
    new-array v0, p5, [Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 34
    new-array p5, p5, [Landroid/view/View;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 p5, 0x1

    .line 35
    iput-boolean p5, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 36
    new-instance p5, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;-><init>(Lorg/telegram/ui/Components/StickersAlert$1;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 37
    new-instance p5, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 39
    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 40
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->importingSoftware:Ljava/lang/String;

    .line 42
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p5, Lorg/telegram/ui/Components/nk;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0, p3, p4}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p6, 0x2

    .line 46
    new-array v0, p6, [Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 47
    new-array p6, p6, [Landroid/view/View;

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 p6, 0x1

    .line 48
    iput-boolean p6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 49
    new-instance p6, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;-><init>(Lorg/telegram/ui/Components/StickersAlert$1;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 50
    new-instance p6, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {p6, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 52
    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 53
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 54
    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet(Z)V

    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 44
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$40(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickersAlert;->lambda$editSticker$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkOptions$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkOptions$18()V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$onSubItemClick$25()V

    return-void
.end method

.method public static synthetic H(Landroid/widget/TextView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p3, p2, p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$45(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$36(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$43(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$5(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/StickersAlert;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$44([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$disableEditMode$52()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkOptions$20()V

    return-void
.end method

.method public static synthetic P(Landroid/widget/TextView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$46(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$37(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkOptions$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/StickersAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->onSubItemClick(I)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$10(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/StickersAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->isEmoji()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->itemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->itemSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->itemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->itemHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$StickersShaker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->draggedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->draggedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/StickersAlert;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/StickersAlert;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/StickersAlert;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Components/StickersAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$editSticker$0(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$39(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method private checkOptions()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14
    .line 15
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->creator:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 44
    .line 45
    sget v4, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 46
    .line 47
    sget v5, Lorg/telegram/messenger/R$string;->StickersReorder:I

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v1, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 58
    .line 59
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 60
    .line 61
    sget v5, Lorg/telegram/messenger/R$string;->EditName:I

    .line 62
    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-virtual {v1, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 69
    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 77
    .line 78
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 79
    .line 80
    sget v4, Lorg/telegram/messenger/R$string;->Delete:I

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 106
    .line 107
    .line 108
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 109
    .line 110
    sget v5, Lorg/telegram/messenger/R$string;->Back:I

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    invoke-static {v0, v4, v5, v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lorg/telegram/ui/Components/qm;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget v4, Lorg/telegram/messenger/R$string;->StickersDeleteForEveryone:I

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 138
    .line 139
    invoke-static {v0, v3, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 157
    .line 158
    .line 159
    sget v5, Lorg/telegram/messenger/R$string;->StickersRemoveForMe:I

    .line 160
    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 166
    .line 167
    invoke-static {v0, v3, v5, v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lorg/telegram/ui/Components/qm;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lorg/telegram/ui/Components/qm;

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 190
    .line 191
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 192
    .line 193
    sget v5, Lorg/telegram/messenger/R$string;->Delete:I

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v3, v4, v6, v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSwipeBackItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 212
    .line 213
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lorg/telegram/ui/Components/qm;

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    sget v0, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    const/4 v4, -0x2

    .line 252
    invoke-virtual {v0, v3, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(Landroid/view/View;II)V

    .line 253
    .line 254
    .line 255
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void
.end method

.method private checkPremiumStickers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget p3, Lorg/telegram/messenger/R$string;->ImportStickersLinkAvailable:I

    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 38
    .line 39
    iget p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget v1, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    .line 50
    .line 51
    invoke-virtual {p3, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersEnterUrlInfo:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    const-string v0, "_"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    if-ge p3, v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x30

    .line 110
    .line 111
    if-lt v1, v2, :cond_4

    .line 112
    .line 113
    const/16 v2, 0x39

    .line 114
    .line 115
    if-le v1, v2, :cond_7

    .line 116
    .line 117
    :cond_4
    const/16 v2, 0x61

    .line 118
    .line 119
    if-lt v1, v2, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x7a

    .line 122
    .line 123
    if-le v1, v2, :cond_7

    .line 124
    .line 125
    :cond_5
    const/16 v2, 0x41

    .line 126
    .line 127
    if-lt v1, v2, :cond_6

    .line 128
    .line 129
    const/16 v2, 0x5a

    .line 130
    .line 131
    if-le v1, v2, :cond_7

    .line 132
    .line 133
    :cond_6
    const/16 v2, 0x5f

    .line 134
    .line 135
    if-eq v1, v2, :cond_7

    .line 136
    .line 137
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersEnterUrlInfo:I

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersLinkInvalid:I

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    if-eqz p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/4 v0, 0x5

    .line 185
    if-ge p3, v0, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    if-le p3, v0, :cond_b

    .line 195
    .line 196
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersLinkInvalidLong:I

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    sget p3, Lorg/telegram/messenger/R$string;->ImportStickersLinkChecking:I

    .line 216
    .line 217
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 234
    .line 235
    new-instance p3, Lorg/telegram/ui/Components/nk;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    .line 243
    .line 244
    const-wide/16 p1, 0x12c

    .line 245
    .line 246
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    :goto_2
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersLinkInvalidShort:I

    .line 251
    .line 252
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static synthetic d0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$onSubItemClick$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static editSticker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->creator:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isStaticStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide/16 v9, 0x12c

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/um;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v8, p1

    .line 66
    move v7, v6

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/um;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    return-void

    .line 75
    :cond_5
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    new-instance v1, Lorg/telegram/ui/Components/y4;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/y4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ChatActivity;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic f0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$didReceivedNotification$48(Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method public static synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$enableEditMode$49(Landroid/view/View;)V

    return-void
.end method

.method private hidePreview()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    aput v6, v4, v5

    .line 16
    .line 17
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Landroid/animation/Animator;

    .line 22
    .line 23
    aput-object v1, v2, v5

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$16;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$16;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$47(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$5;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$5;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 19
    .line 20
    invoke-virtual {v1, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x33

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    invoke-direct {v1, v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
    const/high16 v9, 0x42400000    # 48.0f

    .line 36
    .line 37
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 44
    .line 45
    new-instance v4, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v3, v7

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 53
    .line 54
    aget-object v3, v3, v7

    .line 55
    .line 56
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 66
    .line 67
    aget-object v3, v3, v7

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 74
    .line 75
    aget-object v3, v3, v7

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 82
    .line 83
    aget-object v3, v3, v7

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 96
    .line 97
    aget-object v4, v4, v7

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$6;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$6;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$7;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-direct {v3, v0, v4, v5}, Lorg/telegram/ui/Components/StickersAlert$7;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 136
    .line 137
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$8;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/StickersAlert$8;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ln4/h0;

    .line 146
    .line 147
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$9;

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    invoke-direct {v3, v0, v4, v7}, Lorg/telegram/ui/Components/StickersAlert$9;-><init>(Lorg/telegram/ui/Components/StickersAlert;II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->dragAndDropHelper:Ln4/h0;

    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$10;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/StickersAlert$10;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 187
    .line 188
    const/high16 v3, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v1, v4, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    .line 213
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 223
    .line 224
    new-instance v3, Lorg/telegram/ui/Components/gh;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/gh;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 234
    .line 235
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$11;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/StickersAlert$11;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lorg/telegram/ui/Components/t4;

    .line 244
    .line 245
    const/16 v3, 0x10

    .line 246
    .line 247
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 251
    .line 252
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/high16 v19, 0x42400000    # 48.0f

    .line 264
    .line 265
    const/4 v13, -0x1

    .line 266
    const/high16 v14, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/16 v15, 0x33

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/high16 v17, 0x42400000    # 48.0f

    .line 273
    .line 274
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$12;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$12;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    .line 301
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    new-instance v3, Lorg/telegram/ui/Components/w;

    .line 309
    .line 310
    const/16 v4, 0x1c

    .line 311
    .line 312
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/w;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 324
    .line 325
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 329
    .line 330
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 334
    .line 335
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 345
    .line 346
    const/high16 v3, 0x41a00000    # 20.0f

    .line 347
    .line 348
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 352
    .line 353
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 363
    .line 364
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 370
    .line 371
    const/high16 v13, 0x41900000    # 18.0f

    .line 372
    .line 373
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/high16 v4, 0x40c00000    # 6.0f

    .line 378
    .line 379
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 395
    .line 396
    const/16 v3, 0x10

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 402
    .line 403
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 411
    .line 412
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 413
    .line 414
    const/high16 v19, 0x42200000    # 40.0f

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/4 v14, -0x1

    .line 419
    const/high16 v15, 0x42480000    # 50.0f

    .line 420
    .line 421
    const/16 v16, 0x33

    .line 422
    .line 423
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 431
    .line 432
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 446
    .line 447
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 457
    .line 458
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 464
    .line 465
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v4, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 479
    .line 480
    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 481
    .line 482
    const/high16 v19, 0x40a00000    # 5.0f

    .line 483
    .line 484
    const/16 v14, 0x28

    .line 485
    .line 486
    const/high16 v15, 0x42200000    # 40.0f

    .line 487
    .line 488
    const/16 v16, 0x35

    .line 489
    .line 490
    const/high16 v18, 0x40a00000    # 5.0f

    .line 491
    .line 492
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 500
    .line 501
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 502
    .line 503
    sget v5, Lorg/telegram/messenger/R$string;->StickersShare:I

    .line 504
    .line 505
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v1, v12, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 513
    .line 514
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 515
    .line 516
    sget v5, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 517
    .line 518
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 526
    .line 527
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 528
    .line 529
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramSavePack:I

    .line 530
    .line 531
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v5, 0x6

    .line 536
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 540
    .line 541
    new-instance v3, Lorg/telegram/ui/Components/qm;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 551
    .line 552
    new-instance v3, Lorg/telegram/ui/Components/rm;

    .line 553
    .line 554
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/rm;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 561
    .line 562
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 563
    .line 564
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 572
    .line 573
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 574
    .line 575
    if-eqz v3, :cond_0

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    goto :goto_0

    .line 579
    :cond_0
    const/16 v3, 0x8

    .line 580
    .line 581
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 585
    .line 586
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    const/4 v5, -0x2

    .line 592
    const/16 v6, 0x11

    .line 593
    .line 594
    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v3, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/16 v14, 0x53

    .line 608
    .line 609
    invoke-direct {v1, v8, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 617
    .line 618
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 619
    .line 620
    new-instance v15, Landroid/view/View;

    .line 621
    .line 622
    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    aput-object v15, v3, v12

    .line 626
    .line 627
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 628
    .line 629
    aget-object v3, v3, v12

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 639
    .line 640
    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 641
    .line 642
    aget-object v15, v15, v12

    .line 643
    .line 644
    invoke-virtual {v3, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 648
    .line 649
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 653
    .line 654
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    const/high16 v16, 0x41900000    # 18.0f

    .line 661
    .line 662
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 663
    .line 664
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-static {v15, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 676
    .line 677
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 678
    .line 679
    iput v12, v0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:I

    .line 680
    .line 681
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 689
    .line 690
    const/high16 v18, 0x41600000    # 14.0f

    .line 691
    .line 692
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    int-to-float v15, v15

    .line 697
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 701
    .line 702
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v1, v15, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 714
    .line 715
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 723
    .line 724
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Landroid/widget/FrameLayout;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 733
    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 735
    .line 736
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-virtual {v1, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 744
    .line 745
    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    invoke-static {v8, v5, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 755
    .line 756
    const/high16 v4, 0x41c00000    # 24.0f

    .line 757
    .line 758
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 763
    .line 764
    invoke-direct {v1, v2, v4, v7, v5}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 768
    .line 769
    sget v4, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 770
    .line 771
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 775
    .line 776
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 780
    .line 781
    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 782
    .line 783
    const/high16 v25, 0x41000000    # 8.0f

    .line 784
    .line 785
    const/high16 v26, 0x41000000    # 8.0f

    .line 786
    .line 787
    const/16 v20, -0x1

    .line 788
    .line 789
    const/high16 v21, 0x42400000    # 48.0f

    .line 790
    .line 791
    const/16 v22, 0x57

    .line 792
    .line 793
    const/high16 v23, 0x41000000    # 8.0f

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Landroid/widget/FrameLayout;

    .line 805
    .line 806
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 810
    .line 811
    const/16 v4, 0x8

    .line 812
    .line 813
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 817
    .line 818
    invoke-virtual {v1, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 822
    .line 823
    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 824
    .line 825
    const/high16 v5, -0x40800000    # -1.0f

    .line 826
    .line 827
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 835
    .line 836
    new-instance v4, Lorg/telegram/ui/Components/qm;

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 857
    .line 858
    const/4 v5, 0x7

    .line 859
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 863
    .line 864
    iget-object v5, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 875
    .line 876
    const/high16 v5, 0x41f00000    # 30.0f

    .line 877
    .line 878
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 882
    .line 883
    const/16 v5, 0x55

    .line 884
    .line 885
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 889
    .line 890
    iget-object v5, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 901
    .line 902
    const/high16 v5, 0x41600000    # 14.0f

    .line 903
    .line 904
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 917
    .line 918
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 939
    .line 940
    const/high16 v3, 0x41e80000    # 29.0f

    .line 941
    .line 942
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {v1, v4, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 963
    .line 964
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 965
    .line 966
    const/16 v4, 0x30

    .line 967
    .line 968
    invoke-static {v8, v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 976
    .line 977
    new-instance v3, Lorg/telegram/ui/Components/qm;

    .line 978
    .line 979
    const/4 v4, 0x2

    .line 980
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 987
    .line 988
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-direct {v1, v8, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 993
    .line 994
    .line 995
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1000
    .line 1001
    new-instance v3, Landroid/view/View;

    .line 1002
    .line 1003
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 1007
    .line 1008
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 1016
    .line 1017
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    if-eqz v1, :cond_1

    .line 1034
    .line 1035
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 1036
    .line 1037
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1044
    .line 1045
    .line 1046
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 1047
    .line 1048
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 1053
    .line 1054
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 1058
    .line 1059
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 1083
    .line 1084
    .line 1085
    return-void
.end method

.method private isEmoji()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->probablyEmojis:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic j0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$onSubItemClick$24(Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$41(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$27(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$checkOptions$16(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$checkOptions$17(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$checkOptions$18()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$checkOptions$19(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/telegram/ui/Components/pm;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/pm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/StickersDialogs;->showDeleteForEveryOneDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$checkOptions$20()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "stickers"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$checkOptions$21(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/pm;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/pm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$45(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lorg/telegram/messenger/R$string;->ImportStickersLinkAvailable:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ImportStickersLinkTaken:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$46(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/te;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/te;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$47(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;->short_name:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/telegram/ui/Components/md;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3, p1, p2}, Lorg/telegram/ui/Components/md;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$48(Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "application/x-tgsticker"

    .line 14
    .line 15
    iget-object v0, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$disableEditMode$51(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->disableEditMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$disableEditMode$52()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$editSticker$0(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 19

    .line 1
    new-instance v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v9, 0x0

    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v17, Lorg/telegram/ui/Components/StickersAlert$2;

    .line 45
    .line 46
    invoke-direct/range {v17 .. v17}, Lorg/telegram/ui/Components/StickersAlert$2;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xb

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v18, p3

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    move-object/from16 v2, p4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v1

    .line 70
    :goto_0
    const/4 v3, 0x0

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3, v1}, Lorg/telegram/ui/PhotoViewer;->enableStickerMode(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    move-object/from16 v1, p6

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static synthetic lambda$editSticker$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ChatActivity;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "webp"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa00

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0xf00

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x500

    .line 29
    .line 30
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/Size;

    .line 31
    .line 32
    const/16 v4, 0x200

    .line 33
    .line 34
    int-to-float v5, v4

    .line 35
    invoke-direct {v3, v5, v5}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 40
    .line 41
    mul-float v6, v0, v5

    .line 42
    .line 43
    div-float/2addr v6, v5

    .line 44
    float-to-double v6, v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-float v6, v6

    .line 50
    iput v6, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 51
    .line 52
    cmpl-float v6, v6, v0

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    iput v0, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 57
    .line 58
    mul-float v0, v0, v5

    .line 59
    .line 60
    div-float/2addr v0, v5

    .line 61
    float-to-double v6, v0

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v0, v6

    .line 67
    iput v0, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 68
    .line 69
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    new-instance v7, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x64

    .line 83
    .line 84
    invoke-virtual {v6, v0, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-direct/range {v9 .. v20}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-byte v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 136
    .line 137
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-virtual {v6, v1, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    div-float/2addr v6, v5

    .line 160
    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v6, v7

    .line 163
    const/high16 v10, 0x3f000000    # 0.5f

    .line 164
    .line 165
    sub-float v6, v10, v6

    .line 166
    .line 167
    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 168
    .line 169
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    div-float/2addr v6, v5

    .line 175
    div-float/2addr v6, v7

    .line 176
    sub-float/2addr v10, v6

    .line 177
    iput v10, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 178
    .line 179
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    div-float/2addr v6, v5

    .line 185
    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 186
    .line 187
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    div-float/2addr v4, v5

    .line 193
    iput v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 194
    .line 195
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 196
    .line 197
    float-to-double v3, v3

    .line 198
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    mul-double v3, v3, v5

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    double-to-float v3, v3

    .line 207
    float-to-int v3, v3

    .line 208
    iput v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 209
    .line 210
    iput v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 211
    .line 212
    iput v7, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 213
    .line 214
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 215
    .line 216
    invoke-static {v1, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    :cond_3
    invoke-static {v1, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-byte v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/4 v3, 0x4

    .line 239
    :goto_2
    or-int/2addr v3, v4

    .line 240
    int-to-byte v3, v3

    .line 241
    iput-byte v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 242
    .line 243
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-wide/16 v3, 0xbb8

    .line 254
    .line 255
    iput-wide v3, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 256
    .line 257
    invoke-static {v1, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/RLottieNative;->getDuration(Ljava/lang/String;Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    mul-double v6, v6, v3

    .line 290
    .line 291
    double-to-long v3, v6

    .line 292
    iput-wide v3, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    mul-double v6, v6, v3

    .line 311
    .line 312
    double-to-long v3, v6

    .line 313
    iput-wide v3, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 314
    .line 315
    :cond_7
    :goto_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v12, Lorg/telegram/ui/Components/StickersAlert$3;

    .line 335
    .line 336
    invoke-direct {v12}, Lorg/telegram/ui/Components/StickersAlert$3;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/16 v10, 0xb

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v13, p3

    .line 344
    .line 345
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz p4, :cond_8

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object v3, v5

    .line 357
    :goto_4
    invoke-virtual {v0, v1, v3, v14, v5}, Lorg/telegram/ui/PhotoViewer;->enableStickerMode(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz p4, :cond_9

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    move-object v2, v5

    .line 368
    :goto_5
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private static synthetic lambda$enableEditMode$49(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->enableEditMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$enableEditMode$50()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$10(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->masterDismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$11(Landroid/view/View;I)V
    .locals 19

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
    instance-of v3, v1, Lorg/telegram/ui/Components/StickersAlert$AddStickerBtnView;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/StickersDialogs;->showAddStickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$6600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iput-boolean v4, v0, Lorg/telegram/ui/Components/StickersAlert;->ignoreMasterDismiss:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 52
    .line 53
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 57
    .line 58
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 59
    .line 60
    iput-wide v2, v8, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 61
    .line 62
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 63
    .line 64
    iput-wide v1, v8, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 65
    .line 66
    new-instance v5, Lorg/telegram/ui/Components/StickersAlert;

    .line 67
    .line 68
    iget-object v6, v0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v7, v0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->masterDismissListener:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lorg/telegram/ui/Components/qn;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/qn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const-wide/16 v6, 0xc8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    if-ltz v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lt v2, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 122
    .line 123
    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 124
    .line 125
    iget-boolean v2, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 153
    .line 154
    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 161
    .line 162
    iget-boolean v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const-string v1, "tgs"

    .line 167
    .line 168
    :goto_0
    move-object/from16 v16, v1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    iget v2, v0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 194
    .line 195
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 215
    .line 216
    new-array v5, v5, [F

    .line 217
    .line 218
    fill-array-data v5, :array_0

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v3, v4, [Landroid/animation/Animator;

    .line 226
    .line 227
    aput-object v2, v3, v8

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    if-ltz v2, :cond_c

    .line 244
    .line 245
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lt v2, v3, :cond_8

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 256
    .line 257
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 264
    .line 265
    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 269
    .line 270
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v2, v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 279
    .line 280
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 287
    .line 288
    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 289
    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-lez v2, :cond_a

    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v3, v9, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 328
    .line 329
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 334
    .line 335
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 336
    .line 337
    invoke-virtual {v3, v9, v10}, Lorg/telegram/messenger/MediaDataController;->getEmojiForSticker(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v3, v9, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ContentPreviewViewer;->showMenuFor(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 381
    .line 382
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v2, 0x5a

    .line 385
    .line 386
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 391
    .line 392
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 397
    .line 398
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const-string v14, "webp"

    .line 415
    .line 416
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    iget v2, v0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 428
    .line 429
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 449
    .line 450
    new-array v5, v5, [F

    .line 451
    .line 452
    fill-array-data v5, :array_1

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-array v3, v4, [Landroid/animation/Animator;

    .line 460
    .line 461
    aput-object v2, v3, v8

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 470
    .line 471
    .line 472
    :cond_c
    :goto_4
    return-void

    .line 473
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$init$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$init$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkOptions()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$init$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->hidePreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$15(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->hidePreview()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    iget-boolean v5, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;->onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$init$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private synthetic lambda$loadStickerSet$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickersAlert$4;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lorg/telegram/messenger/R$string;->AddStickersNotFound:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadStickerSet$8(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p2, Lorg/telegram/tgnet/Vector;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 49
    .line 50
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 51
    .line 52
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 53
    .line 54
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 55
    .line 56
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p2, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x42400000    # 48.0f

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/high16 v2, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/16 v3, 0x33

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 101
    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2, p1, v1, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0x11

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

.method private synthetic lambda$new$4(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 p5, 0x2

    .line 20
    new-array p5, p5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p5, v0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p3, p5, p2

    .line 27
    .line 28
    invoke-virtual {p4, p1, p5}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v3, 0x4000000

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v1, p2, v4, v3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$new$6(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v7, :cond_a

    .line 29
    .line 30
    check-cast v6, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/MediaController;->getStickerExt(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v8, "tgs"

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 69
    .line 70
    invoke-direct {v9}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v8, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    .line 74
    .line 75
    const/16 v10, 0x200

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x40

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v11, 0x200

    .line 83
    .line 84
    :goto_2
    mul-int/lit16 v11, v11, 0x400

    .line 85
    .line 86
    int-to-long v11, v11

    .line 87
    invoke-static {v6, v7, v11, v12}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    if-ne v6, v10, :cond_6

    .line 104
    .line 105
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    .line 107
    if-lez v8, :cond_6

    .line 108
    .line 109
    if-le v8, v10, :cond_7

    .line 110
    .line 111
    :cond_6
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 112
    .line 113
    if-ne v8, v10, :cond_a

    .line 114
    .line 115
    if-lez v6, :cond_a

    .line 116
    .line 117
    if-le v6, v10, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const-string v6, "image/"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v2, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const-string v6, "application/x-tgsticker"

    .line 132
    .line 133
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v6, v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    instance-of v6, v6, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-string v6, "#\ufe0f\u20e3"

    .line 161
    .line 162
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v7, 0xc8

    .line 172
    .line 173
    if-lt v6, v7, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    :goto_6
    new-instance p1, Lorg/telegram/ui/Components/nk;

    .line 181
    .line 182
    const/4 p2, 0x6

    .line 183
    invoke-direct {p1, p0, p2, v0, v4}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static synthetic lambda$onSubItemClick$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 15
    .line 16
    .line 17
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 24
    .line 25
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$onSubItemClick$23(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/yg;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, p1, p0, v0}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onSubItemClick$24(Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_renameStickerSet;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_renameStickerSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_renameStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_renameStickerSet;->title:Ljava/lang/String;

    .line 26
    .line 27
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/vc;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p2, v2}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onSubItemClick$25()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$36(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$37(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static synthetic lambda$showNameEnterAlert$38(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$39(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$40(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/f1;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/Components/f1;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$41(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;->short_name:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p3, p1, v0}, Lorg/telegram/ui/Components/StickersAlert;->checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p3, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    aput p1, p5, v1

    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$42(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    const/16 v7, 0xa

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lkg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$43(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/ImportingAlert;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/ImportingAlert;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$44([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p6, 0x0

    .line 2
    aget v0, p1, p6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    aput v1, p1, p6

    .line 12
    .line 13
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;

    .line 14
    .line 15
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->setTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/ph;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6, p5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v1, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v2, p2

    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    aput p2, v5, p6

    .line 59
    .line 60
    iget-boolean p3, v1, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget p1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v1, Lorg/telegram/ui/Components/StickersAlert;->setTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v1, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->importingSoftware:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v7, Lorg/telegram/ui/Components/rm;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/rm;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->prepareImportStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateFields$26(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateFields$27(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->onCustomButtonPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFields$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    new-instance v4, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x5dc

    .line 47
    .line 48
    invoke-static {p1, v4, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 70
    .line 71
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1, p2}, Lorg/telegram/messenger/MediaDataController;->processStickerSetInstallResultArchive(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->loadStickers(IZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$updateFields$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/nk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/telegram/ui/Components/nk;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateFields$30(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetInstalled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 22
    .line 23
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->cancelRemovingStickerSet(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/vc;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateFields$31(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->disableEditMode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->enableEditMode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateFields$32(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-boolean v6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$updateFields$33(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-boolean v6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$updateFields$34(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->showNameEnterAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateFields$35(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$onSubItemClick$23(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkOptions$16(Landroid/view/View;)V

    return-void
.end method

.method private onSubItemClick(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x6

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lwb/m2;->j(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 34
    .line 35
    const-string v1, "https://"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "/addemoji/"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "/addstickers/"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 103
    .line 104
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/4 v0, 0x1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    move-object v3, p1

    .line 136
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$13;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v7, v5

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/StickersAlert$13;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 156
    .line 157
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    move-object v2, p0

    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    :try_start_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const/4 v0, 0x3

    .line 207
    if-ne p1, v0, :cond_9

    .line 208
    .line 209
    iget-boolean p1, v2, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->disableEditMode()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->enableEditMode()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    const/4 v0, 0x4

    .line 222
    if-ne p1, v0, :cond_a

    .line 223
    .line 224
    iget-object p1, v2, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 225
    .line 226
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 227
    .line 228
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Lorg/telegram/ui/Components/kd;

    .line 235
    .line 236
    const/16 v4, 0x13

    .line 237
    .line 238
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v1, v3}, Lorg/telegram/ui/Components/StickersDialogs;->showNameEditorDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    const/4 v0, 0x5

    .line 246
    if-ne p1, v0, :cond_b

    .line 247
    .line 248
    iget-object p1, v2, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 249
    .line 250
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 251
    .line 252
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lorg/telegram/ui/Components/pm;

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/pm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0, v1, v3}, Lorg/telegram/ui/Components/StickersDialogs;->showDeleteForEveryOneDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$11(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$disableEditMode$51(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$35(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$38(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$enableEditMode$50()V

    return-void
.end method

.method private removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    if-nez p2, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 32
    .line 33
    aget-object v0, v0, p1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    aget-object v2, v2, p1

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v3, v2, p1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    aget-object v2, v2, p1

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 80
    .line 81
    aget-object v3, v3, p1

    .line 82
    .line 83
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_1
    new-array v6, v1, [F

    .line 92
    .line 93
    aput v5, v6, v0

    .line 94
    .line 95
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v1, v1, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    aget-object v0, v0, p1

    .line 109
    .line 110
    const-wide/16 v1, 0x96

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    aget-object v0, v0, p1

    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$17;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$17;-><init>(Lorg/telegram/ui/Components/StickersAlert;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    aget-object p1, p2, p1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkOptions$19(Landroid/view/View;)V

    return-void
.end method

.method private setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    return-void
.end method

.method private setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V
    .locals 7

    if-ltz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    iput p3, p0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v3, 0xf0

    const/high16 p1, 0x3f800000    # 1.0f

    if-ltz p4, :cond_2

    if-ltz p5, :cond_2

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p5

    invoke-static {v5, p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p4, 0x41000000    # 8.0f

    .line 12
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 p2, 0x42800000    # 64.0f

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_3

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    invoke-static {p1, p2, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p5

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-static {p5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_3

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 23
    invoke-static {p1, p2, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setScrollOffsetY(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showNameEnterAlert()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v5, Lorg/telegram/messenger/R$string;->ImportStickersEnterName:I

    .line 23
    .line 24
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    sget v5, Lorg/telegram/messenger/R$string;->Next:I

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Lorg/telegram/ui/Components/zj;

    .line 38
    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x18

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v8, -0x1

    .line 63
    const/16 v9, 0x24

    .line 64
    .line 65
    const/16 v10, 0x33

    .line 66
    .line 67
    const/16 v11, 0x18

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v0, v7, v9}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 101
    .line 102
    .line 103
    const-string v11, "t.me/addstickers/"

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x4001

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x33

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x4

    .line 122
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v13, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v10, v2, v14, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    const/4 v14, -0x2

    .line 139
    const/16 v15, 0x24

    .line 140
    .line 141
    const/high16 v16, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v14, v15, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 151
    .line 152
    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v13, v0, v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v7, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 209
    .line 210
    .line 211
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v13, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$15;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3, v8, v13}, Lorg/telegram/ui/Components/StickersAlert$15;-><init>(Lorg/telegram/ui/Components/StickersAlert;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    const/16 v2, 0x24

    .line 251
    .line 252
    invoke-static {v0, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lorg/telegram/ui/Components/tn;

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    invoke-direct {v2, v6, v4}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 274
    .line 275
    .line 276
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, Lorg/telegram/ui/Components/sm;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct {v4, v9, v13}, Lorg/telegram/ui/Components/sm;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 289
    .line 290
    .line 291
    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersEnterNameInfo:I

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41600000    # 14.0f

    .line 305
    .line 306
    invoke-virtual {v8, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41b80000    # 23.0f

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/high16 v7, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/high16 v9, 0x40c00000    # 6.0f

    .line 326
    .line 327
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v8, v4, v7, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, -0x2

    .line 344
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, Lorg/telegram/ui/Components/r0;

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    invoke-direct {v4, v5, v13}, Lorg/telegram/ui/Components/r0;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v0, Lorg/telegram/ui/Components/i1;

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    move-object v2, v3

    .line 379
    move-object v4, v8

    .line 380
    move-object v5, v10

    .line 381
    move-object v3, v13

    .line 382
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/i1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    return-void
.end method

.method private updateDescription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private updateFields()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_37

    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "@[a-zA-Z\\d_]{1,32}"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v2

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 89
    .line 90
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 91
    .line 92
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/16 v10, 0x40

    .line 99
    .line 100
    if-eq v9, v10, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    :cond_3
    new-instance v9, Lorg/telegram/ui/Components/StickersAlert$14;

    .line 105
    .line 106
    add-int/lit8 v10, v7, 0x1

    .line 107
    .line 108
    invoke-interface {v5, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v9, v1, v10}, Lorg/telegram/ui/Components/StickersAlert$14;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-eqz v6, :cond_5

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v11, v1, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 142
    .line 143
    aget-object v12, v5, v4

    .line 144
    .line 145
    iget v14, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 146
    .line 147
    iget-object v13, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 148
    .line 149
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 150
    .line 151
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 152
    .line 153
    new-instance v8, Lorg/telegram/ui/Components/pm;

    .line 154
    .line 155
    invoke-direct {v8, v1, v4}, Lorg/telegram/ui/Components/pm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 156
    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :cond_6
    sget-object v9, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    const-wide v9, -0xe246c181b8d49f8L    # -2.873263791899833E240

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v3}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/16 v21, 0x20

    .line 178
    .line 179
    const-wide/16 v22, 0x0

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    iget-object v9, v13, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 186
    .line 187
    if-nez v9, :cond_8

    .line 188
    .line 189
    :cond_7
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->creator:Z

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    sget v9, Lorg/telegram/messenger/R$string;->OpexgramPackOwnerSelf:I

    .line 200
    .line 201
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_4
    move-object/from16 v18, v5

    .line 206
    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_9
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 212
    .line 213
    shr-long v9, v9, v21

    .line 214
    .line 215
    cmp-long v15, v9, v22

    .line 216
    .line 217
    if-lez v15, :cond_a

    .line 218
    .line 219
    move-wide/from16 v16, v9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-wide/from16 v16, v22

    .line 223
    .line 224
    :goto_5
    cmp-long v9, v16, v22

    .line 225
    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v10, v15}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_6
    if-eqz v10, :cond_d

    .line 243
    .line 244
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    move-object v15, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    new-instance v15, Lec/p4;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, Lec/p4;-><init>(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;I)V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v15, v9}, Lec/u4;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    iget-object v10, v13, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 269
    .line 270
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_f

    .line 277
    .line 278
    :cond_e
    move-object v10, v2

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    sget-object v15, Lec/u4;->a:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    if-nez v15, :cond_10

    .line 283
    .line 284
    const-wide v18, -0xe24b6401b8d49f8L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static/range {v18 .. v19}, Lle/a;->a(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sput-object v15, Lec/u4;->a:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    :cond_10
    sget-object v15, Lec/u4;->a:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_e

    .line 310
    .line 311
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_8
    if-eqz v10, :cond_12

    .line 316
    .line 317
    const-wide v15, -0xe24b6361b8d49f8L    # -2.84309933413772E240

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v5, :cond_11

    .line 331
    .line 332
    move-object v15, v2

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    new-instance v15, Laf/m1;

    .line 335
    .line 336
    invoke-direct {v15, v14, v10, v5, v8}, Laf/m1;-><init>(ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-static {v15, v9}, Lec/u4;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_12
    if-nez v9, :cond_13

    .line 346
    .line 347
    move-object v9, v2

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    new-instance v5, Lec/q4;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-wide/from16 v8, v16

    .line 362
    .line 363
    invoke-direct/range {v5 .. v10}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v15}, Lec/u4;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_b

    .line 371
    :goto_a
    move-object v9, v2

    .line 372
    :goto_b
    if-nez v9, :cond_15

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x30

    .line 380
    .line 381
    invoke-static {v0, v11}, Lec/u4;->a(ILandroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v12}, Lec/u4;->a(ILandroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 388
    .line 389
    .line 390
    :cond_14
    move-object v0, v2

    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_15
    if-nez v0, :cond_16

    .line 394
    .line 395
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v0, v5, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x41500000    # 13.0f

    .line 405
    .line 406
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    .line 408
    .line 409
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 410
    .line 411
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    .line 417
    .line 418
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 419
    .line 420
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x10

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x41900000    # 18.0f

    .line 441
    .line 442
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v0, v7, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    const/high16 v29, 0x42200000    # 40.0f

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v24, -0x1

    .line 458
    .line 459
    const/high16 v25, 0x41b00000    # 22.0f

    .line 460
    .line 461
    const/16 v26, 0x33

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/high16 v28, 0x42280000    # 42.0f

    .line 466
    .line 467
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    const/16 v5, 0x42

    .line 475
    .line 476
    invoke-static {v5, v11}, Lec/u4;->a(ILandroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v12}, Lec/u4;->a(ILandroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 483
    .line 484
    .line 485
    :cond_16
    iget-object v5, v13, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 486
    .line 487
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 488
    .line 489
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v13, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 500
    .line 501
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->creator:Z

    .line 502
    .line 503
    if-eqz v6, :cond_18

    .line 504
    .line 505
    :cond_17
    :goto_c
    move-object/from16 v17, v0

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_18
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 509
    .line 510
    shr-long v5, v5, v21

    .line 511
    .line 512
    cmp-long v7, v5, v22

    .line 513
    .line 514
    if-lez v7, :cond_19

    .line 515
    .line 516
    move-wide v15, v5

    .line 517
    goto :goto_d

    .line 518
    :cond_19
    move-wide/from16 v15, v22

    .line 519
    .line 520
    :goto_d
    cmp-long v5, v15, v22

    .line 521
    .line 522
    if-eqz v5, :cond_17

    .line 523
    .line 524
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_1a

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1a
    iget-object v5, v13, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 540
    .line 541
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 542
    .line 543
    sget-object v7, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 544
    .line 545
    new-instance v13, Lec/r4;

    .line 546
    .line 547
    move-object/from16 v17, v0

    .line 548
    .line 549
    move-object/from16 v20, v18

    .line 550
    .line 551
    move-object/from16 v21, v19

    .line 552
    .line 553
    move-wide/from16 v18, v5

    .line 554
    .line 555
    invoke-direct/range {v13 .. v21}, Lec/r4;-><init>(IJLandroid/widget/TextView;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :goto_e
    move-object/from16 v0, v17

    .line 563
    .line 564
    :goto_f
    iput-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-direct {v1}, Lorg/telegram/ui/Components/StickersAlert;->isEmoji()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v5, 0x5

    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 582
    .line 583
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 584
    .line 585
    :cond_1b
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 586
    .line 587
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_1c

    .line 592
    .line 593
    const/high16 v7, 0x42700000    # 60.0f

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    const/high16 v7, 0x42340000    # 45.0f

    .line 597
    .line 598
    :goto_10
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    div-int/2addr v0, v7

    .line 603
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v6, v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1602(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1d
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 612
    .line 613
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1602(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I

    .line 614
    .line 615
    .line 616
    :goto_11
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 617
    .line 618
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 619
    .line 620
    invoke-static {v6}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 628
    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 636
    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 640
    .line 641
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 652
    .line 653
    if-nez v0, :cond_1f

    .line 654
    .line 655
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 656
    .line 657
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 658
    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    :goto_12
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 663
    .line 664
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-ge v0, v6, :cond_20

    .line 671
    .line 672
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 673
    .line 674
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 681
    .line 682
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_1e

    .line 687
    .line 688
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 696
    .line 697
    .line 698
    const/4 v0, -0x1

    .line 699
    invoke-direct {v1, v2, v2, v0}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 703
    .line 704
    sget v2, Lorg/telegram/messenger/R$string;->UnlockPremiumEmoji:I

    .line 705
    .line 706
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lorg/telegram/ui/Components/qm;

    .line 711
    .line 712
    const/4 v4, 0x3

    .line 713
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 724
    .line 725
    const/4 v2, 0x4

    .line 726
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_20
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 730
    .line 731
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v2, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 736
    .line 737
    if-eqz v2, :cond_23

    .line 738
    .line 739
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 740
    .line 741
    if-eqz v6, :cond_23

    .line 742
    .line 743
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 744
    .line 745
    if-eqz v6, :cond_23

    .line 746
    .line 747
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v6, 0x0

    .line 752
    :goto_13
    if-eqz v2, :cond_22

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-ge v6, v7, :cond_22

    .line 759
    .line 760
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-eqz v7, :cond_21

    .line 765
    .line 766
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 771
    .line 772
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 773
    .line 774
    if-eqz v7, :cond_21

    .line 775
    .line 776
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 781
    .line 782
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 783
    .line 784
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 785
    .line 786
    iget-object v9, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 787
    .line 788
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 789
    .line 790
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 791
    .line 792
    cmp-long v11, v7, v9

    .line 793
    .line 794
    if-nez v11, :cond_21

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    goto :goto_14

    .line 798
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_22
    const/4 v2, 0x0

    .line 802
    :goto_14
    xor-int/2addr v2, v3

    .line 803
    goto :goto_16

    .line 804
    :cond_23
    if-eqz v2, :cond_25

    .line 805
    .line 806
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 807
    .line 808
    if-eqz v2, :cond_25

    .line 809
    .line 810
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 811
    .line 812
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_24

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_24
    const/4 v2, 0x0

    .line 820
    goto :goto_16

    .line 821
    :cond_25
    :goto_15
    const/4 v2, 0x1

    .line 822
    :goto_16
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 823
    .line 824
    if-eqz v6, :cond_26

    .line 825
    .line 826
    new-instance v2, Lorg/telegram/ui/Components/qm;

    .line 827
    .line 828
    const/16 v0, 0x8

    .line 829
    .line 830
    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v6}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonText()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 838
    .line 839
    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonTextColorKey()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 844
    .line 845
    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonColorKey()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 850
    .line 851
    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonRippleColorKey()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_26
    if-eqz v2, :cond_29

    .line 860
    .line 861
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 862
    .line 863
    if-eqz v6, :cond_27

    .line 864
    .line 865
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 866
    .line 867
    if-eqz v7, :cond_27

    .line 868
    .line 869
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 870
    .line 871
    if-eqz v7, :cond_27

    .line 872
    .line 873
    const/4 v3, 0x5

    .line 874
    goto :goto_17

    .line 875
    :cond_27
    if-eqz v6, :cond_28

    .line 876
    .line 877
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 878
    .line 879
    if-eqz v5, :cond_28

    .line 880
    .line 881
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 882
    .line 883
    if-eqz v5, :cond_28

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_28
    const/4 v3, 0x0

    .line 887
    :goto_17
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->areStickersLoaded(I)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_29

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 894
    .line 895
    .line 896
    const/4 v5, -0x1

    .line 897
    const/4 v6, -0x1

    .line 898
    const/4 v2, 0x0

    .line 899
    const-string v3, ""

    .line 900
    .line 901
    const/4 v4, -0x1

    .line 902
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_29
    if-eqz v2, :cond_30

    .line 907
    .line 908
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 909
    .line 910
    if-eqz v0, :cond_2b

    .line 911
    .line 912
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 913
    .line 914
    if-eqz v2, :cond_2b

    .line 915
    .line 916
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 917
    .line 918
    if-eqz v2, :cond_2b

    .line 919
    .line 920
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 921
    .line 922
    if-nez v0, :cond_2a

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    goto :goto_18

    .line 926
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    :goto_18
    new-array v2, v4, [Ljava/lang/Object;

    .line 931
    .line 932
    const-string v3, "AddManyMasksCount"

    .line 933
    .line 934
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_19
    move-object v3, v0

    .line 939
    goto :goto_1d

    .line 940
    :cond_2b
    if-eqz v0, :cond_2d

    .line 941
    .line 942
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 943
    .line 944
    if-eqz v2, :cond_2d

    .line 945
    .line 946
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 947
    .line 948
    if-eqz v2, :cond_2d

    .line 949
    .line 950
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 951
    .line 952
    if-nez v0, :cond_2c

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    goto :goto_1a

    .line 956
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    :goto_1a
    new-array v2, v4, [Ljava/lang/Object;

    .line 961
    .line 962
    const-string v3, "AddManyEmojiCount"

    .line 963
    .line 964
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_19

    .line 969
    :cond_2d
    if-eqz v0, :cond_2f

    .line 970
    .line 971
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 972
    .line 973
    if-nez v0, :cond_2e

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto :goto_1c

    .line 981
    :cond_2f
    :goto_1b
    const/4 v0, 0x0

    .line 982
    :goto_1c
    new-array v2, v4, [Ljava/lang/Object;

    .line 983
    .line 984
    const-string v3, "AddManyStickersCount"

    .line 985
    .line 986
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_19

    .line 991
    :goto_1d
    new-instance v2, Lorg/telegram/ui/Components/qm;

    .line 992
    .line 993
    const/16 v0, 0x9

    .line 994
    .line 995
    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 996
    .line 997
    .line 998
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 999
    .line 1000
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1001
    .line 1002
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 1003
    .line 1004
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_20

    .line 1008
    .line 1009
    :cond_30
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1010
    .line 1011
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1012
    .line 1013
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->creator:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_32

    .line 1016
    .line 1017
    iget-boolean v0, v1, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_31

    .line 1020
    .line 1021
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_31
    sget v0, Lorg/telegram/messenger/R$string;->EditStickers:I

    .line 1025
    .line 1026
    :goto_1e
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_1f

    .line 1031
    :cond_32
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 1032
    .line 1033
    if-eqz v5, :cond_33

    .line 1034
    .line 1035
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    new-array v2, v4, [Ljava/lang/Object;

    .line 1042
    .line 1043
    const-string v4, "RemoveManyMasksCount"

    .line 1044
    .line 1045
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_1f

    .line 1050
    :cond_33
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 1051
    .line 1052
    if-eqz v2, :cond_34

    .line 1053
    .line 1054
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    new-array v2, v4, [Ljava/lang/Object;

    .line 1061
    .line 1062
    const-string v4, "RemoveManyEmojiCount"

    .line 1063
    .line 1064
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    new-array v2, v4, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const-string v4, "RemoveManyStickersCount"

    .line 1078
    .line 1079
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_1f
    if-eqz v3, :cond_35

    .line 1084
    .line 1085
    new-instance v2, Lorg/telegram/ui/Components/qm;

    .line 1086
    .line 1087
    const/16 v3, 0xa

    .line 1088
    .line 1089
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 1090
    .line 1091
    .line 1092
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 1093
    .line 1094
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1095
    .line 1096
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 1097
    .line 1098
    move-object v3, v0

    .line 1099
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_35
    move-object v3, v0

    .line 1104
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1105
    .line 1106
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1107
    .line 1108
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_36

    .line 1111
    .line 1112
    new-instance v0, Lorg/telegram/ui/Components/qm;

    .line 1113
    .line 1114
    const/16 v2, 0xb

    .line 1115
    .line 1116
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 1117
    .line 1118
    .line 1119
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1120
    .line 1121
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_36
    new-instance v0, Lorg/telegram/ui/Components/qm;

    .line 1126
    .line 1127
    const/16 v2, 0xc

    .line 1128
    .line 1129
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 1130
    .line 1131
    .line 1132
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1133
    .line 1134
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_20
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_37
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    if-eqz v0, :cond_3c

    .line 1146
    .line 1147
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1148
    .line 1149
    iget-object v6, v1, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    if-eqz v6, :cond_38

    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    goto :goto_21

    .line 1158
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    :goto_21
    new-array v6, v4, [Ljava/lang/Object;

    .line 1163
    .line 1164
    const-string v7, "Stickers"

    .line 1165
    .line 1166
    invoke-static {v7, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 1174
    .line 1175
    if-eqz v0, :cond_3a

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_39

    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :cond_39
    sget v0, Lorg/telegram/messenger/R$string;->ImportStickersProcessing:I

    .line 1185
    .line 1186
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 1191
    .line 1192
    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1196
    .line 1197
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_3a
    :goto_22
    new-instance v0, Lorg/telegram/ui/Components/qm;

    .line 1202
    .line 1203
    const/16 v2, 0xd

    .line 1204
    .line 1205
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 1206
    .line 1207
    .line 1208
    sget v2, Lorg/telegram/messenger/R$string;->ImportStickers:I

    .line 1209
    .line 1210
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    if-eqz v5, :cond_3b

    .line 1213
    .line 1214
    :goto_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    goto :goto_24

    .line 1219
    :cond_3b
    iget-object v5, v1, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :goto_24
    new-array v6, v4, [Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    new-array v6, v3, [Ljava/lang/Object;

    .line 1229
    .line 1230
    aput-object v5, v6, v4

    .line 1231
    .line 1232
    const-string v4, "ImportStickers"

    .line 1233
    .line 1234
    invoke-static {v4, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 1239
    .line 1240
    invoke-direct {v1, v0, v2, v4}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1244
    .line 1245
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_3c
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 1250
    .line 1251
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v2, Lorg/telegram/ui/Components/qm;

    .line 1256
    .line 1257
    const/16 v3, 0xe

    .line 1258
    .line 1259
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/qm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 1260
    .line 1261
    .line 1262
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 1263
    .line 1264
    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    return-void
.end method

.method private updateLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-le v4, v6, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    .line 67
    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private updateSendButton()V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersRemove:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    int-to-float v2, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x41f00000    # 30.0f

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 93
    .line 94
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->SendSticker:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 110
    .line 111
    int-to-float v2, v1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x41f00000    # 30.0f

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$42(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/y7;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$4(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$8(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$6(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$33(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-ge v0, p1, :cond_9

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    aget-object p2, p3, v0

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object p3, p3, v1

    .line 54
    .line 55
    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/Components/nk;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p0, v2, p2, p1}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p3, v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->uploadMedia(ILorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    aget-object p2, p3, v0

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 104
    .line 105
    if-ne p1, p2, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 119
    .line 120
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_6
    if-nez p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 131
    .line 132
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_7
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 141
    .line 142
    if-eq p2, p1, :cond_8

    .line 143
    .line 144
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_1
    return-void
.end method

.method public disableEditMode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->dragAndDropHelper:Ln4/h0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->stopShake(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/Components/ie;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ie;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/Components/pm;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/pm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->EditStickers:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public dismiss()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->stopShake(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreMasterDismiss:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->masterDismissListener:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->onDismissListener:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 77
    .line 78
    iget-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    iget-object v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 128
    .line 129
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 139
    .line 140
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v2, v1

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public enableEditMode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->dragAndDropHelper:Ln4/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->isEditModeEnabled:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersShaker:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->startShake()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/Components/ie;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ie;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/Components/pm;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/pm;-><init>(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
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
    new-instance v8, Lorg/telegram/ui/Components/m3;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v14, v3, [Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v14, v4

    .line 26
    .line 27
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    move/from16 v16, v22

    .line 34
    .line 35
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v8}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 63
    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 65
    .line 66
    aget-object v10, v2, v4

    .line 67
    .line 68
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 69
    .line 70
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move/from16 v16, v19

    .line 74
    .line 75
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 84
    .line 85
    aget-object v13, v2, v3

    .line 86
    .line 87
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 96
    .line 97
    .line 98
    move/from16 v2, v19

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 104
    .line 105
    iget-object v14, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 106
    .line 107
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 112
    .line 113
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 120
    .line 121
    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 122
    .line 123
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 128
    .line 129
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v23

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v10, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 166
    .line 167
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 182
    .line 183
    iget-object v11, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 184
    .line 185
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 186
    .line 187
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 188
    .line 189
    or-int v12, v3, v4

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    .line 194
    .line 195
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 204
    .line 205
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 226
    .line 227
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 228
    .line 229
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 230
    .line 231
    or-int v25, v4, v5

    .line 232
    .line 233
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    move/from16 v30, v16

    .line 246
    .line 247
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, v23

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 256
    .line 257
    iget-object v10, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 258
    .line 259
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    iget v3, v0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:I

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 274
    .line 275
    iget-object v11, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 282
    .line 283
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 304
    .line 305
    iget-object v10, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 306
    .line 307
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 308
    .line 309
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 310
    .line 311
    or-int v11, v3, v4

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move/from16 v16, v30

    .line 316
    .line 317
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 324
    .line 325
    iget-object v13, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 326
    .line 327
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move/from16 v19, v2

    .line 334
    .line 335
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 357
    .line 358
    move/from16 v9, v22

    .line 359
    .line 360
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 367
    .line 368
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    .line 369
    .line 370
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 377
    .line 378
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 379
    .line 380
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 387
    .line 388
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 389
    .line 390
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 397
    .line 398
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 399
    .line 400
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 407
    .line 408
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 409
    .line 410
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public loadStickerSet(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 34
    .line 35
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 53
    .line 54
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lorg/telegram/ui/Components/y7;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 104
    .line 105
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 106
    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$18;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$18;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClearsInputField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomButtonDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstallDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->onDismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTooltipWhenToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateColors()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors(Z)V

    return-void
.end method

.method public updateColors(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->updateColors()V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const v2, -0x20000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsSelectorColor(I)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public updateStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
