.class public Lorg/telegram/ui/FilterCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;,
        Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;,
        Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;,
        Lorg/telegram/ui/FilterCreateActivity$ItemInner;,
        Lorg/telegram/ui/FilterCreateActivity$ListAdapter;,
        Lorg/telegram/ui/FilterCreateActivity$ColorImageSpan;,
        Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;,
        Lorg/telegram/ui/FilterCreateActivity$TextSpan;,
        Lorg/telegram/ui/FilterCreateActivity$NewSpan;,
        Lorg/telegram/ui/FilterCreateActivity$LinkCell;,
        Lorg/telegram/ui/FilterCreateActivity$ButtonCell;,
        Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

.field private createLinkCell:Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

.field private creatingNew:Z

.field private doNotCloseWhenSave:Z

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private excludeExpanded:Z

.field private filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

.field private hasUserChanged:Z

.field private includeExpanded:Z

.field private invites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FilterCreateActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingInvites:Z

.field private nameChangedManually:Z

.field private nameEditTextCell:Lorg/telegram/ui/Cells/EditEmojiTextCell;

.field private nameHeaderCell:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

.field private nameRow:I

.field private newAlwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newFilterAnimations:Z

.field private newFilterColor:I

.field private newFilterFlags:I

.field private newFilterName:Ljava/lang/CharSequence;

.field private newNeverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FilterCreateActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private requestingInvitesReqId:I

.field private saveHintView:Lorg/telegram/ui/Components/HintView;

.field shiftDp:F

.field private showBulletinOnResume:Ljava/lang/Runnable;

.field private showedUpdateBulletin:Z

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    const/high16 v1, -0x3f600000    # -5.0f

    .line 9
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v1, 0x2

    .line 12
    iput v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const-string v1, ""

    iput-object v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 18
    :cond_1
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, 0x41880000    # 17.0f

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->toggleAnimations(IZ)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 26
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->clone()Lorg/telegram/messenger/support/LongSparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$10(Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$getThemeDescriptions$28()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$13()V

    return-void
.end method

.method public static synthetic H(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$27(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$15(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/FilterCreateActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/FilterCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/FilterCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameChangedManually:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameHeaderCell:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameHeaderCell:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/FilterCreateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->createLinkCell:Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->createLinkCell:Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/FilterCreateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/Cells/EditEmojiTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameEditTextCell:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/Cells/EditEmojiTextCell;)Lorg/telegram/ui/Cells/EditEmojiTextCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameEditTextCell:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$9(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private canCreateLink()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST_ADMIN:I

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private checkDiscard(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->FilterDiscardNewTitle:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/telegram/messenger/R$string;->FilterDiscardNewAlert:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->FilterDiscardNewSave:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/telegram/ui/ug;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ug;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->FilterDiscardTitle:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    sget v0, Lorg/telegram/messenger/R$string;->FilterDiscardAlert:I

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
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/telegram/ui/ug;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ug;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lorg/telegram/ui/ug;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ug;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :cond_2
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method private checkDoneButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    if-gt v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 27
    .line 28
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->hasChanges()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/4 v3, 0x0

    .line 95
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v0, 0xb4

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    const/4 v3, 0x0

    .line 125
    :goto_4
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const/4 v3, 0x0

    .line 136
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$7(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V

    return-void
.end method

.method private deleteFolder(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/vg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->showForDeletion(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->FilterDelete:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->FilterDeleteAlert:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/telegram/ui/ug;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ug;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onEdit(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method private fillFilterName()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameChangedManually:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 22
    .line 23
    and-int v2, v0, v1

    .line 24
    .line 25
    and-int v3, v2, v1

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-ne v3, v1, :cond_2

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->FilterNameUnread:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    sget v0, Lorg/telegram/messenger/R$string;->FilterNameNonMuted:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 56
    .line 57
    and-int v1, v2, v0

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    not-int v0, v0

    .line 62
    and-int/2addr v0, v2

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 73
    .line 74
    and-int v1, v2, v0

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    not-int v0, v0

    .line 79
    and-int/2addr v0, v2

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget v0, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 90
    .line 91
    and-int v1, v2, v0

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    not-int v0, v0

    .line 96
    and-int/2addr v0, v2

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget v0, Lorg/telegram/messenger/R$string;->FilterGroups:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 107
    .line 108
    and-int v1, v2, v0

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    not-int v0, v0

    .line 113
    and-int/2addr v0, v2

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->FilterBots:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 124
    .line 125
    and-int v1, v2, v0

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    not-int v0, v0

    .line 130
    and-int/2addr v0, v2

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget v0, Lorg/telegram/messenger/R$string;->FilterChannels:I

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object v0, v4

    .line 141
    :goto_0
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    if-le v1, v2, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v4, v0

    .line 153
    :goto_1
    iput-object v4, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->getPreviewTextPaint()Landroid/text/TextPaint;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    invoke-static {v4, v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/CharSequence;Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilterCreateActivity;->lambda$showRemoveAlert$22(Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$8(Landroid/view/View;I)V

    return-void
.end method

.method private hasChanges()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 106
    .line 107
    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 108
    .line 109
    iget-boolean v3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 110
    .line 111
    xor-int/2addr v3, v2

    .line 112
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 127
    .line 128
    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_7

    .line 133
    .line 134
    return v2

    .line 135
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 136
    .line 137
    return v0
.end method

.method public static hideNew(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "n_"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$25(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$save$24(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$19(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/vg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/vg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;I)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v0, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getName()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$4500(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, p2, v0, p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->showRemoveAlert(Lorg/telegram/ui/FilterCreateActivity$ItemInner;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x7

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/b0;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->save(ZLjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/b0;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const/16 v1, 0x8

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2900(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget v0, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    return-void

    .line 100
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onClickCreateLink(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/Cells/UserCell;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getName()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$4500(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p2, v0, p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->showRemoveAlert(Lorg/telegram/ui/FilterCreateActivity$ItemInner;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
.end method

.method private synthetic lambda$deleteFolder$14(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$deleteFolder$15(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$deleteFolder$16(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/ve;

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$deleteFolder$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 34
    .line 35
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/telegram/ui/k9;

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$28()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

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
    return-void
.end method

.method private synthetic lambda$loadInvites$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->loadingInvites:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->chats:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->users:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->invites:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$loadInvites$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/ve;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onClickCreateLink$10(Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onEdit(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onClickCreateLink$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->processErrors(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BulletinFactory;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->hideNew(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 32
    .line 33
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/vg;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterChatlistActivity;->setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/vg;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterChatlistActivity;->setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/ve;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClickCreateLink$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onClickCreateLink$13()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->updateFilterDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    neg-long v5, v2

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lorg/telegram/ui/FilterCreateActivity;->canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_3

    .line 107
    .line 108
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v6, 0x4

    .line 118
    move-object v4, p0

    .line 119
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    move-object v4, p0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 144
    .line 145
    iget-object v3, v4, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 146
    .line 147
    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 148
    .line 149
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 150
    .line 151
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;->title:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lorg/telegram/ui/yg;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/yg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity;

    .line 172
    .line 173
    iget-object v1, v4, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/telegram/ui/vg;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lorg/telegram/ui/vg;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/vg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic lambda$onUpdate$29(ZI)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$raw;->folder_in:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->folder_out:I

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "FolderLinkAddedChats"

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "FolderLinkRemovedChats"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkChatlistUpdate:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x1388

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$processDone$23()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doNotCloseWhenSave:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doNotCloseWhenSave:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-wide/16 v3, 0xdc

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$save$24(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 9
    .line 10
    iput v2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveFilterToServer$25(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-ge p1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static synthetic lambda$saveFilterToServer$26(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p15}, Lorg/telegram/ui/FilterCreateActivity;->processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p15, :cond_2

    .line 19
    .line 20
    invoke-interface/range {p15 .. p15}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static synthetic lambda$saveFilterToServer$27(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    new-instance v0, Lorg/telegram/ui/zg;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/zg;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$selectChatsFor$18(ZLjava/util/ArrayList;I)V
    .locals 4

    .line 1
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, p2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-ge v0, p2, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ge p1, p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->fillFilterName()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p3}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private synthetic lambda$showRemoveAlert$22(Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$4400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$4400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p3

    .line 15
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->fillFilterName()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateRows$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameHeaderCell:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->access$1400(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/FilterCreateActivity;->hasAnimatedEmojis(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->FilterNameAnimationsDisable:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FilterNameAnimationsEnable:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 44
    .line 45
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->toggleAnimations(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v2, 0x1a

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiCacheType(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiCacheType(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method private synthetic lambda$updateRows$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->selectChatsFor(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateRows$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->includeExpanded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateRows$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->selectChatsFor(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateRows$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeExpanded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->deleteFolder(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$processDone$23()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$loadInvites$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private onClickCreateLink(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doNotCloseWhenSave:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->showSaveHint()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->canCreateLink()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    .line 43
    .line 44
    neg-float v0, v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorEmptyName:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 84
    .line 85
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    .line 86
    .line 87
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST_ADMIN:I

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    not-int v0, v0

    .line 91
    and-int/2addr p1, v0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorTypesExcluded:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorTypes:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorEmpty:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorExcluded:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p1, Lorg/telegram/ui/wg;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/wg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->save(ZLjava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_1
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 52
    .line 53
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    .line 56
    .line 57
    not-int v1, v1

    .line 58
    and-int/2addr v0, v1

    .line 59
    iput v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method private onEdit(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_1
    if-gez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private onUpdate(ZI)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showedUpdateBulletin:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isMyChatlist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showedUpdateBulletin:Z

    .line 13
    new-instance v0, Lorg/telegram/ui/l8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/l8;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZII)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method private onUpdate(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    if-lez v3, :cond_7

    if-le v3, v2, :cond_7

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    return-void

    :cond_7
    if-lez v2, :cond_9

    .line 8
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    return-void

    :cond_8
    if-lez v3, :cond_9

    .line 9
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    :cond_9
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$14(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZZZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    if-ne v0, p1, :cond_0

    if-eqz p10, :cond_1

    :cond_0
    const/4 p10, -0x1

    .line 2
    iput p10, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->pendingUnreadCount:I

    if-eqz p11, :cond_1

    .line 3
    iput p10, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    .line 4
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 5
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 7
    iput p5, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 8
    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 9
    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 10
    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    if-eqz p8, :cond_2

    .line 11
    invoke-virtual {p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p0, p9}, Lorg/telegram/messenger/MessagesController;->addFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->onFilterUpdate(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 13
    :goto_0
    invoke-virtual {p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p9, p2}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZZ)V

    if-eqz p9, :cond_4

    .line 14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 15
    invoke-virtual {p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    .line 17
    iget-object p5, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p6, p6, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 18
    invoke-static {p6, p4, p2, p5}, La2/b;->i(IIILjava/util/ArrayList;)I

    move-result p4

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    if-eqz p13, :cond_5

    .line 20
    invoke-interface {p13}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private processDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->hide(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/ui/wg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/wg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/FilterCreateActivity;->save(ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static processErrors(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BulletinFactory;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "INVITE_PEERS_TOO_MUCH"

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    move-object v4, p1

    .line 46
    const-string p1, "PEERS_LIST_EMPTY"

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget p0, Lorg/telegram/messenger/R$string;->FolderLinkNoChatsError:I

    .line 57
    .line 58
    invoke-static {p2, p0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const-string p1, "USER_CHANNELS_TOO_MUCH"

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget p0, Lorg/telegram/messenger/R$string;->FolderLinkOtherAdminLimitError:I

    .line 74
    .line 75
    invoke-static {p2, p0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    const-string p1, "CHANNELS_TOO_MUCH"

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    const-string p1, "INVITES_TOO_MUCH"

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string p1, "CHATLISTS_TOO_MUCH"

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 151
    .line 152
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v6, 0xd

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string p1, "INVITE_SLUG_EXPIRED"

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget p0, Lorg/telegram/messenger/R$string;->NoFolderFound:I

    .line 181
    .line 182
    invoke-static {p2, p0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string p1, "FILTER_INCLUDE_TOO_MUCH"

    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 197
    .line 198
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v6, 0x4

    .line 208
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const-string p1, "DIALOG_FILTERS_TOO_MUCH"

    .line 216
    .line 217
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 226
    .line 227
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    sget p0, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 245
    .line 246
    invoke-static {p2, p0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_0
    return v0
.end method

.method public static synthetic q(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$26(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/FilterCreateActivity;ZLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity;->lambda$selectChatsFor$18(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$loadInvites$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private save(ZLjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, v14, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget v1, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 25
    .line 26
    aget-object v2, v2, v4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v4, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 33
    .line 34
    xor-int/2addr v4, v5

    .line 35
    iget v5, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    .line 36
    .line 37
    iget-object v6, v14, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v7, v14, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v8, v14, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 42
    .line 43
    iget-boolean v9, v14, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 44
    .line 45
    iget-boolean v11, v14, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 46
    .line 47
    new-instance v15, Lorg/telegram/ui/ve;

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-direct {v15, v14, v12, v10}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    move/from16 v13, p1

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/messenger/support/LongSparseIntArray;",
            "ZZZZZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p5

    move-object/from16 v1, p8

    if-eqz p14, :cond_17

    .line 1
    invoke-virtual/range {p14 .. p14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p13, :cond_1

    .line 2
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p14 .. p14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 4
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 6
    iget v7, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 7
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    .line 8
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    .line 9
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int v9, p1, v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->contacts:Z

    .line 10
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v9, p1, v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->non_contacts:Z

    .line 11
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int v9, p1, v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->groups:Z

    .line 12
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int v9, p1, v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->broadcasts:Z

    .line 13
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int v9, p1, v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->bots:Z

    .line 14
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int v9, p1, v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_muted:Z

    .line 15
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int v9, p1, v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_read:Z

    .line 16
    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int v9, p1, v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_archived:Z

    .line 17
    iget v9, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 18
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 19
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object/from16 v10, p2

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    move-object/from16 v11, p3

    .line 20
    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    move/from16 v9, p4

    .line 21
    iput-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title_noanimate:Z

    if-gez v5, :cond_a

    .line 22
    iget v12, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    const v13, -0x8000001

    and-int/2addr v12, v13

    iput v12, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 23
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    goto :goto_9

    .line 24
    :cond_a
    iget v12, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    const/high16 v13, 0x8000000

    or-int/2addr v12, v13

    iput v12, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 25
    iput v5, v7, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    .line 26
    :goto_9
    iget v7, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    sget-object v12, Lwb/h0;->a:Ljava/util/HashMap;

    .line 27
    const-class v12, Lwb/h0;

    monitor-enter v12

    .line 28
    :try_start_0
    invoke-static {}, Lwb/h0;->a()Landroid/util/SparseArray;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 30
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget v13, v12, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    const/high16 v14, 0x2000000

    or-int/2addr v13, v14

    iput v13, v12, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 31
    iput-object v7, v12, Lorg/telegram/tgnet/TLRPC$DialogFilter;->emoticon:Ljava/lang/String;

    .line 32
    :cond_b
    invoke-virtual/range {p14 .. p14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v13

    if-eqz v13, :cond_e

    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_d

    .line 36
    invoke-virtual {v1, v14}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v15

    .line 37
    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_b

    .line 38
    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 39
    :cond_d
    new-instance v13, Lorg/telegram/ui/qd;

    invoke-direct {v13, v1, v8}, Lorg/telegram/ui/qd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    const/4 v13, 0x0

    :goto_c
    if-ge v13, v2, :cond_16

    if-nez v13, :cond_f

    .line 40
    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    move-object/from16 v15, p6

    goto :goto_d

    :cond_f
    if-ne v13, v8, :cond_10

    .line 41
    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    move-object/from16 v15, p7

    goto :goto_d

    .line 42
    :cond_10
    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    move-object v15, v12

    .line 43
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_e
    if-ge v3, v2, :cond_15

    .line 44
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/Long;

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v13, :cond_11

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v20

    if-ltz v20, :cond_11

    goto :goto_f

    .line 46
    :cond_11
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v20

    if-nez v20, :cond_14

    const-wide/16 v20, 0x0

    cmp-long v22, v2, v20

    if-lez v22, :cond_12

    .line 47
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 49
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 50
    iget-wide v2, v8, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 51
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    neg-long v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 54
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 55
    iput-wide v2, v8, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 56
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v2, v8, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 57
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 58
    :cond_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 59
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 60
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    add-int/lit8 v3, v19, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto :goto_e

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_c

    .line 61
    :cond_16
    invoke-virtual/range {p14 .. p14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lorg/telegram/ui/xg;

    move-object/from16 v3, p0

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v24, v1

    move-object v2, v4

    move v8, v5

    move-object/from16 v23, v6

    move v7, v9

    move-object v5, v10

    move-object v6, v11

    move/from16 v4, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v1, p13

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/xg;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    move-object v2, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    if-nez p13, :cond_17

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p14

    .line 62
    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/FilterCreateActivity;->processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    :goto_10
    return-void
.end method

.method private selectChatsFor(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity;

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v2}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/x8;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/x8;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private showRemoveAlert(Lorg/telegram/ui/FilterCreateActivity$ItemInner;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    sget v3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionTitle:I

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    instance-of v3, p3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionText:I

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionUserText:I

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v2, v1

    .line 50
    .line 51
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionChatText:I

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v2, v1

    .line 64
    .line 65
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionTitle:I

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    instance-of v3, p3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionText:I

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v2, v1

    .line 91
    .line 92
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionUserText:I

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v2, v1

    .line 109
    .line 110
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionChatText:I

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v2, v1

    .line 123
    .line 124
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    sget p2, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lorg/telegram/ui/u2;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {p3, p0, p1, p4, v1}, Lorg/telegram/ui/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    const/4 p2, -0x1

    .line 164
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private showSaveHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/FilterCreateActivity$5;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 35
    .line 36
    const/high16 v1, -0x3e800000    # -16.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 47
    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->FilterFinishCreating:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method private updateRows()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->FilterNameHeader:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/FilterCreateActivity;->hasAnimatedEmojis(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->FilterNameAnimationsDisable:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->FilterNameAnimationsEnable:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Lorg/telegram/ui/tg;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/tg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    invoke-static {v1, v2, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asAnimatedHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asEdit()Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->FilterInclude:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v2, Lorg/telegram/messenger/R$string;->FilterAddChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/tg;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lorg/telegram/ui/tg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "contacts"

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    invoke-static {v1, v2, v5, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "non_contacts"

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    invoke-static {v1, v2, v5, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterGroups:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "groups"

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    invoke-static {v1, v2, v5, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterChannels:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "channels"

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    invoke-static {v1, v2, v5, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterBots:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bots"

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    invoke-static {v1, v2, v5, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "FilterShowMoreChats"

    const/16 v5, 0x8

    const/4 v6, 0x5

    if-nez v0, :cond_a

    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeExpanded:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_9

    .line 23
    iget-object v8, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZJ)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v0, v7, :cond_a

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    iget-object v8, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/tg;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/tg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 27
    invoke-virtual {v7, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterIncludeInfo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterExclude:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v8, Lorg/telegram/messenger/R$string;->FilterRemoveChats:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/tg;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/tg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterMuted:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "muted"

    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    invoke-static {v4, v7, v8, v9}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterRead:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "read"

    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    invoke-static {v4, v7, v8, v9}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_c
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_d

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterArchived:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "archived"

    sget v9, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    invoke-static {v4, v7, v8, v9}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeExpanded:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_10

    .line 41
    iget-object v7, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZJ)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 42
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v0, v5, :cond_11

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    iget-object v7, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    new-instance v5, Lorg/telegram/ui/tg;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/tg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 45
    invoke-virtual {v2, v5}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterExcludeInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_14

    .line 49
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FolderTagColorInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterShareFolder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    sget v5, Lorg/telegram/messenger/R$string;->FilterShareFolderButton:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteLinksHintNew:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 56
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteLinks:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asCreateLink()Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 58
    :goto_8
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-static {v5}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asLink(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 60
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteLinksHintNew:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 63
    :cond_17
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteLinksHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_9
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_a
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-nez v0, :cond_18

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterDelete:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/tg;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/tg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 70
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    :cond_1a
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/FilterCreateActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onUpdate$29(ZI)V

    return-void
.end method

.method public static withNew(ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "n_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "  "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/text/SpannableString;

    .line 47
    .line 48
    const-string v2, "NEW"

    .line 49
    .line 50
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_other_new_outline:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/high16 p2, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    neg-int v3, v3

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v5, p2

    .line 91
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$ColorImageSpan;

    .line 95
    .line 96
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/FilterCreateActivity$ColorImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p2, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_other_new_filled:I

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_other_new_filled_text:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 136
    .line 137
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 152
    .line 153
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 166
    .line 167
    invoke-direct {v3, p2, p0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CombinedDrawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CombinedDrawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v3, v1, v1, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Landroid/text/style/ImageSpan;

    .line 182
    .line 183
    invoke-direct {p0, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic x(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$16(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$19(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    sget v4, Lorg/telegram/messenger/R$string;->FilterNew:I

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 44
    .line 45
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 52
    .line 53
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v5, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v5, 0x1a

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiCacheType(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v5, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterAnimations:Z

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_3
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiCacheType(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 116
    .line 117
    new-instance v4, Lorg/telegram/ui/FilterCreateActivity$1;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterCreateActivity$1;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 140
    .line 141
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$2;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 147
    .line 148
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$3;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$3;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 177
    .line 178
    invoke-direct {v4, v1, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    const/high16 v4, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    .line 215
    new-instance v0, Lorg/telegram/ui/ld;

    .line 216
    .line 217
    const/16 v1, 0xd

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 226
    .line 227
    new-instance v0, Lorg/telegram/ui/ug;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ug;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ln4/m;

    .line 237
    .line 238
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x15e

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 263
    .line 264
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$4;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$4;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity;->loadInvites()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 279
    .line 280
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 33
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
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v12, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 27
    .line 28
    aput-object v2, v12, v17

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    .line 32
    .line 33
    aput-object v4, v12, v3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-class v18, Lorg/telegram/ui/Cells/UserCell;

    .line 37
    .line 38
    aput-object v18, v12, v5

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 52
    .line 53
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 54
    .line 55
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, v19

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 78
    .line 79
    iget-object v10, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 82
    .line 83
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 97
    .line 98
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 99
    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, v19

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 111
    .line 112
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 115
    .line 116
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 117
    .line 118
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 125
    .line 126
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 129
    .line 130
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 131
    .line 132
    move-object/from16 v20, v5

    .line 133
    .line 134
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v19

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 143
    .line 144
    iget-object v10, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 147
    .line 148
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 149
    .line 150
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 157
    .line 158
    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 159
    .line 160
    new-array v6, v3, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v7, Landroid/view/View;

    .line 163
    .line 164
    aput-object v7, v6, v17

    .line 165
    .line 166
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    move-object/from16 v22, v6

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 185
    .line 186
    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 187
    .line 188
    new-array v6, v3, [Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v2, v6, v17

    .line 191
    .line 192
    const-string v2, "textView"

    .line 193
    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v19

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 215
    .line 216
    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 217
    .line 218
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 219
    .line 220
    new-array v6, v3, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v4, v6, v17

    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 229
    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    move-object/from16 v22, v6

    .line 233
    .line 234
    move/from16 v27, v32

    .line 235
    .line 236
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v19

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 245
    .line 246
    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 249
    .line 250
    new-array v6, v3, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v4, v6, v17

    .line 253
    .line 254
    filled-new-array {v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object/from16 v22, v6

    .line 263
    .line 264
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v19

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 273
    .line 274
    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 275
    .line 276
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 277
    .line 278
    new-array v6, v3, [Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v4, v6, v17

    .line 281
    .line 282
    filled-new-array {v2}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 287
    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    move-object/from16 v22, v6

    .line 291
    .line 292
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, v19

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 301
    .line 302
    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 303
    .line 304
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 305
    .line 306
    new-array v6, v3, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v4, v6, v17

    .line 309
    .line 310
    const-string v4, "ImageView"

    .line 311
    .line 312
    filled-new-array {v4}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v19

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 331
    .line 332
    iget-object v4, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 333
    .line 334
    new-array v5, v3, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 337
    .line 338
    aput-object v6, v5, v17

    .line 339
    .line 340
    filled-new-array {v2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    move-object/from16 v22, v5

    .line 351
    .line 352
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v19

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 361
    .line 362
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 363
    .line 364
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 365
    .line 366
    new-array v4, v3, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v18, v4, v17

    .line 369
    .line 370
    const-string v5, "adminTextView"

    .line 371
    .line 372
    filled-new-array {v5}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    .line 377
    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 393
    .line 394
    new-array v4, v3, [Ljava/lang/Class;

    .line 395
    .line 396
    aput-object v18, v4, v17

    .line 397
    .line 398
    const-string v5, "imageView"

    .line 399
    .line 400
    filled-new-array {v5}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    move-object/from16 v22, v4

    .line 411
    .line 412
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v19

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 423
    .line 424
    new-array v4, v3, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v18, v4, v17

    .line 427
    .line 428
    const-string v5, "nameTextView"

    .line 429
    .line 430
    filled-new-array {v5}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v28

    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    move-object/from16 v27, v4

    .line 445
    .line 446
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v24

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 455
    .line 456
    iget-object v4, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 457
    .line 458
    new-array v5, v3, [Ljava/lang/Class;

    .line 459
    .line 460
    aput-object v18, v5, v17

    .line 461
    .line 462
    const-string v6, "statusColor"

    .line 463
    .line 464
    filled-new-array {v6}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object v9, v8

    .line 469
    const/4 v8, 0x0

    .line 470
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 471
    .line 472
    move-object v3, v4

    .line 473
    const/4 v7, 0x1

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v11, 0x1

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 478
    .line 479
    .line 480
    move-object v8, v9

    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 485
    .line 486
    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 487
    .line 488
    new-array v5, v11, [Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v18, v5, v17

    .line 491
    .line 492
    const-string v4, "statusOnlineColor"

    .line 493
    .line 494
    filled-new-array {v4}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v8, 0x0

    .line 499
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 503
    .line 504
    .line 505
    move-object v8, v9

    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 510
    .line 511
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 512
    .line 513
    new-array v3, v11, [Ljava/lang/Class;

    .line 514
    .line 515
    aput-object v18, v3, v17

    .line 516
    .line 517
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move-object/from16 v20, v2

    .line 526
    .line 527
    move-object/from16 v22, v3

    .line 528
    .line 529
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v19

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 538
    .line 539
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 551
    .line 552
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 553
    .line 554
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 561
    .line 562
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 563
    .line 564
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 571
    .line 572
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 573
    .line 574
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 581
    .line 582
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 583
    .line 584
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 591
    .line 592
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 593
    .line 594
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 601
    .line 602
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 603
    .line 604
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    return-object v1
.end method

.method public hasAnimatedEmojis(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadInvites()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->loadingInvites:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->loadingInvites:Z

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 33
    .line 34
    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 35
    .line 36
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/telegram/ui/yg;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/yg;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameEditTextCell:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameEditTextCell:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
